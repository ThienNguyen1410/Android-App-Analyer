.class Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

.field public final synthetic val$labelToDelegate:Ljava/util/Map;

.field public final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lnb/l;->a(Lsb/a;)Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/gson/g;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Llb/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llb/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Llb/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llb/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lsb/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/g;

    const-string v2, "cannot serialize "

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/gson/g;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p1}, Lnb/l;->b(Lcom/google/gson/JsonElement;Lsb/c;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v3}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$300(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lnb/l;->b(Lcom/google/gson/JsonElement;Lsb/c;)V

    return-void

    :cond_2
    new-instance p1, Llb/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llb/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Llb/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llb/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
