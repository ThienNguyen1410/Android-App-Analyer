.class public Lcd/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lcd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcd/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcd/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcd/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p5, Lcd/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p5, p1, p3, p4, v0}, Lcd/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object p5, p0, Lcd/d;->e:Lcd/c;

    invoke-virtual {p0, p2}, Lcd/d;->c(Landroid/content/SharedPreferences;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid package name: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " or version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {p0}, Lbd/a;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    new-instance p1, Lbd/a$a;

    invoke-direct {p1}, Lbd/a$a;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lbd/a;->b([Ljava/io/File;Ljava/util/Comparator;I)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s/%s.crash"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    move-object v1, p0

    new-instance p0, Lcd/d;

    const/4 v0, 0x0

    const-string v2, "MapboxCrashReporterPrefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcd/d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "mapbox.crash.enable"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MbUncaughtExcHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mapbox.crash.enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MbUncaughtExcHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MbUncaughtExcHandler"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd/d;->e:Lcd/c;

    invoke-virtual {v0, p1, p2}, Lcd/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcd/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcd/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcd/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcd/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcd/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcd/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcd/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcd/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbd/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcd/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p1, "Default exception handler is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
