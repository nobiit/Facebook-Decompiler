.class public final LX/Fap;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/FbO;


# direct methods
.method public constructor <init>(LX/FbO;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fap;->A01:LX/FbO;

    .line 1
    .line 2
    iput p2, p0, LX/Fap;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v1, p0, LX/Fap;->A00:F

    .line 1
    .line 2
    const v0, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Fap;->A01:LX/FbO;

    .line 10
    .line 11
    iget-object v0, v0, LX/FbO;->A0F:LX/Fb1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Fb1;->BYe()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Fap;->A01:LX/FbO;

    .line 24
    .line 25
    iget-object v5, v0, LX/FbO;->A06:LX/Fao;

    .line 26
    .line 27
    iget-object v7, v0, LX/FbO;->A0C:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v0, LX/FbO;->A0F:LX/Fb1;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Fb1;->BYe()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x60d7

    .line 47
    .line 48
    iget-object v0, v5, LX/Fao;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4El;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "browser_metrics_join_key"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/Fb1;->BYe()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v5, v6}, LX/Fao;->A01(LX/Fao;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x6052

    .line 85
    .line 86
    iget-object v0, v5, LX/Fao;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3xn;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/Fb1;->BYe()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v7, v0, v3}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "swipe_to_open"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const v1, 0xc26d

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/Fao;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FbB;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, LX/FbB;->A02(LX/FbH;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
.end method
