.class public final LX/730;
.super LX/6vY;
.source ""


# instance fields
.field public A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:I

.field public final A04:LX/6od;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/730;->A04:LX/6od;

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
    iput v0, p0, LX/730;->A03:I

    .line 12
    .line 13
    const-string v0, "min"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/730;->A02:D

    .line 20
    .line 21
    const-string v0, "max"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/730;->A01:D

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/730;->A00:D

    .line 32
    .line 33
    iput-wide v0, p0, LX/6vY;->A01:D

    .line 34
    .line 35
    return-void
    .line 36
.end method
