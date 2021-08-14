.class public final LX/4Dy;
.super LX/4Dz;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/4KX;

.field public final synthetic A02:LX/4Dw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GY;LX/4Dw;LX/4KX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dy;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Dy;->A02:LX/4Dw;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Dy;->A01:LX/4KX;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Dz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/4Dy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/4Dy;->A00:LX/1GY;

    .line 25
    .line 26
    iget-object v0, p0, LX/4Dy;->A02:LX/4Dw;

    .line 27
    .line 28
    new-instance v4, LX/4Q0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v1}, LX/4Q0;-><init>(Ljava/lang/String;LX/4Dw;LX/1GY;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Dy;->A01:LX/4KX;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/4Q2;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LX/4Q2;-><init>(LX/4Q1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, LX/4Dy;->A00:LX/1GY;

    .line 48
    .line 49
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:ConcurrentViewCountGrootComponent.updateLogEventCallback"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/4Dy;->A00:LX/1GY;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/4Dt;->A02(LX/1GY;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
