.class public final LX/EXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.RotateForFullscreenNuxPlugin$1"


# instance fields
.field public final synthetic A00:LX/4Gu;


# direct methods
.method public constructor <init>(LX/4Gu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXX;->A00:LX/4Gu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EXX;->A00:LX/4Gu;

    .line 1
    .line 2
    sget v2, LX/4Gu;->A09:I

    .line 3
    .line 4
    iget v1, v4, LX/4Gu;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v4, LX/4Gu;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v4, LX/4GJ;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/EXX;->A00:LX/4Gu;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/4Gu;->A06:Z

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, v2, LX/4Gu;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/4Gu;->A0B:LX/0lu;

    .line 51
    .line 52
    sget v0, LX/4Gu;->A09:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    sput v0, LX/4Gu;->A09:I

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/EXX;->A00:LX/4Gu;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Gu;->A04:LX/2R3;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EXX;->A00:LX/4Gu;

    .line 72
    .line 73
    iget-object v0, v1, LX/4Gu;->A02:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/4Gu;->A02:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-object v2, v4, LX/3cu;->A08:LX/4Nn;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, LX/4GJ;->A00:LX/3bG;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v4, LX/3cu;->A03:LX/2ue;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method
