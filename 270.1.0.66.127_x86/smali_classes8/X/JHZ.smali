.class public final LX/JHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JYz;


# instance fields
.field public final synthetic A00:LX/JHR;


# direct methods
.method public constructor <init>(LX/JHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHZ;->A00:LX/JHR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DO3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JHZ;->A00:LX/JHR;

    .line 1
    .line 2
    iget-object v3, v0, LX/JHR;->A04:LX/JYr;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const v1, 0xe1ad

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/JHR;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/JBF;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/JYr;->A00()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, LX/JAS;->A1E:LX/JAS;

    .line 23
    .line 24
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "doodle_size"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/JHZ;->A00:LX/JHR;

    .line 41
    .line 42
    invoke-static {v3}, LX/JHR;->A02(LX/JHR;)LX/776;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/772;

    .line 47
    .line 48
    iget-object v0, v3, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/76F;

    .line 58
    .line 59
    check-cast v0, LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75L;

    .line 66
    .line 67
    check-cast v0, LX/75a;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/JDg;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/JHR;->A04:LX/JYr;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JYr;->A00()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, LX/JDg;->A00:F

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, LX/773;

    .line 95
    .line 96
    invoke-interface {v2}, LX/773;->D4r()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
