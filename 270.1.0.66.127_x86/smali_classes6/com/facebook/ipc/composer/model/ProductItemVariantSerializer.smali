.class public Lcom/facebook/ipc/composer/model/ProductItemVariantSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemVariantSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/ipc/composer/model/ProductItemVariantSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemVariant;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 18
    .line 19
    const-string v0, "price"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "description"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, "quantity"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
