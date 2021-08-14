.class public final LX/5fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fU;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v0, p0, LX/5fU;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v1, v0, LX/5sa;->A0Q:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1O3;

    .line 13
    .line 14
    new-instance v0, LX/9wt;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9wt;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v0, p0, LX/5fU;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v1, v0, LX/5sa;->A0Q:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1O3;

    .line 13
    .line 14
    new-instance v0, LX/6BK;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6BK;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5fU;->A00:LX/5sa;

    .line 23
    .line 24
    iget-object v2, v0, LX/5sa;->A0B:LX/5ak;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5ak;->A0E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/5ak;->A02:LX/2ak;

    .line 31
    .line 32
    const-string v1, "KEYBOARD_SHOWN"

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/5ak;->A01:LX/2ak;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5fU;->A00:LX/5sa;

    .line 43
    .line 44
    invoke-static {v0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    const v1, 0x8071

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5fU;->A00:LX/5sa;

    .line 56
    .line 57
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6ox;

    .line 64
    .line 65
    iget-object v1, v2, LX/6ox;->A01:LX/6oy;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/6oy;->A02:Z

    .line 69
    .line 70
    const-string v0, "SOFT_KEYBOARD_OPEN_COMPLETE"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/6ox;->A02(LX/6ox;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LX/5fU;->A00:LX/5sa;

    .line 79
    .line 80
    iget-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 85
    .line 86
    invoke-static {v0}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/5j6;->A0e:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/5fU;->A00:LX/5sa;

    .line 103
    .line 104
    invoke-static {v0}, LX/5sa;->A09(LX/5sa;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
