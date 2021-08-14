.class public final LX/7aN;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XO;


# direct methods
.method public constructor <init>(LX/7XO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aN;->A00:LX/7XO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4dH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/4dH;

    .line 1
    .line 2
    iget-object v0, p0, LX/7aN;->A00:LX/7XO;

    .line 3
    .line 4
    iget-object v7, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    iget v0, p1, LX/4dH;->A00:F

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-double v0, v5, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    check-cast v7, LX/7az;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/7aN;->A00:LX/7XO;

    .line 30
    .line 31
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/7az;

    .line 34
    .line 35
    iget v0, p1, LX/4dH;->A00:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/7aN;->A00:LX/7XO;

    .line 45
    .line 46
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/7az;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const v1, 0x8221

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7aN;->A00:LX/7XO;

    .line 60
    .line 61
    iget-object v0, v0, LX/7XO;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7XP;

    .line 68
    .line 69
    const/16 v2, 0x2074

    .line 70
    .line 71
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    if-eqz v2, :cond_1

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/7aN;->A00:LX/7XO;

    .line 90
    .line 91
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7az;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
