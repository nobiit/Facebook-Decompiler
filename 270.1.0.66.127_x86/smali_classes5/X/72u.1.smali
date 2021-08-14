.class public final LX/72u;
.super LX/6vZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6od;

.field public final A04:LX/7xH;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6vZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/72u;->A03:LX/6od;

    .line 4
    .line 5
    const-string v0, "animationId"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/72u;->A00:I

    .line 12
    .line 13
    const-string v0, "toValue"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/72u;->A01:I

    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/72u;->A02:I

    .line 28
    .line 29
    const-string v0, "animationConfig"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7xH;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/7xH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/72u;->A04:LX/7xH;

    .line 40
    .line 41
    return-void
.end method
