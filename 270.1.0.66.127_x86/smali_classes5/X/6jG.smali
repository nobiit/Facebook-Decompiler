.class public final LX/6jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "{ "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, ": "

    .line 11
    .line 12
    iget-object v0, p0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " }"

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
