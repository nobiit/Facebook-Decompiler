.class public final LX/732;
.super LX/6vZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/6od;

.field public final A02:LX/7xH;

.field public final A03:LX/5nk;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;LX/5nk;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6vZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/732;->A00:I

    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/732;->A04:Ljava/util/Map;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LX/732;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/7xH;

    .line 48
    .line 49
    invoke-direct {v0}, LX/7xH;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/732;->A02:LX/7xH;

    .line 53
    .line 54
    iput-object p2, p0, LX/732;->A01:LX/6od;

    .line 55
    .line 56
    iput-object p3, p0, LX/732;->A03:LX/5nk;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
