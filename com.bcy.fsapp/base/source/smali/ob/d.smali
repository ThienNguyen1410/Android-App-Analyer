.class public final Lob/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# instance fields
.field public final m:Lnb/c;


# direct methods
.method public constructor <init>(Lnb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->m:Lnb/c;

    return-void
.end method


# virtual methods
.method public a(Lnb/c;Lcom/google/gson/c;Lrb/a;Lmb/b;)Lcom/google/gson/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c;",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "*>;",
            "Lmb/b;",
            ")",
            "Lcom/google/gson/g<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lmb/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrb/a;->get(Ljava/lang/Class;)Lrb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/c;->a(Lrb/a;)Lnb/i;

    move-result-object p1

    invoke-interface {p1}, Lnb/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/g;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Llb/l;

    if-eqz v0, :cond_1

    check-cast p1, Llb/l;

    invoke-interface {p1, p2, p3}, Llb/l;->create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Llb/j;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/google/gson/e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lrb/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llb/j;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lcom/google/gson/e;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/e;

    :cond_5
    move-object v4, v1

    new-instance p1, Lob/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lob/l;-><init>(Llb/j;Lcom/google/gson/e;Lcom/google/gson/c;Lrb/a;Llb/l;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lmb/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/g;->nullSafe()Lcom/google/gson/g;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmb/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmb/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lob/d;->m:Lnb/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lob/d;->a(Lnb/c;Lcom/google/gson/c;Lrb/a;Lmb/b;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1
.end method
