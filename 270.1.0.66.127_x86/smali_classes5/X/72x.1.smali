.class public final LX/72x;
.super LX/6vY;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/6od;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/72x;->A02:LX/6od;

    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/72x;->A01:I

    .line 12
    .line 13
    const-string v0, "modulus"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/72x;->A00:D

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
