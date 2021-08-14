.class public final LX/OE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OE6;

.field public final synthetic A01:[I


# direct methods
.method public constructor <init>(LX/OE6;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OE5;->A00:LX/OE6;

    .line 1
    .line 2
    iput-object p2, p0, LX/OE5;->A01:[I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OE5;->A01:[I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget v0, v1, v4

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aput v0, v1, v4

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OE5;->A00:LX/OE6;

    .line 12
    .line 13
    iget-object v0, v0, LX/OE6;->A03:LX/OE4;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/OE5;->A00:LX/OE6;

    .line 18
    .line 19
    iget-object v0, v0, LX/OE6;->A03:LX/OE4;

    .line 20
    .line 21
    iget-object v3, v0, LX/OE4;->A00:LX/1GY;

    .line 22
    .line 23
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:BloksLithoComponent.onOperationsReadyToFlush"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-gez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "negative recursion level"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget-object v1, p0, LX/OE5;->A00:LX/OE6;

    .line 51
    .line 52
    iget-object v0, v1, LX/OE6;->A02:LX/OEq;

    .line 53
    .line 54
    iget-object v2, v0, LX/OEq;->A04:LX/OF7;

    .line 55
    .line 56
    iget-object v1, v1, LX/OE6;->A01:LX/OGN;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/OF7;->A00(Ljava/util/Map;)LX/OE3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/OGN;->A03(LX/OE3;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
