.class public final Lx3/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr3/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lr3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/b;

    iput-object p3, p0, Lx3/s$b;->a:Lr3/b;

    invoke-static {p2}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lx3/s$b;->b:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lx3/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/s$b;->b:Ljava/util/List;

    iget-object v1, p0, Lx3/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lx3/s$b;->a:Lr3/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lr3/b;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/s$b;->b:Ljava/util/List;

    iget-object v1, p0, Lx3/s$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lx3/s$b;->a:Lr3/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->d(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lr3/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
