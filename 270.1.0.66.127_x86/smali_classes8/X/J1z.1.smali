.class public final LX/J1z;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J1y;


# direct methods
.method public constructor <init>(LX/J1y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1z;->A00:LX/J1y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J1z;->A00:LX/J1y;

    .line 1
    .line 2
    iget-object v0, v0, LX/J1y;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/75L;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v4, LX/J1y;->A04:LX/767;

    .line 48
    .line 49
    iget-object v0, p0, LX/J1z;->A00:LX/J1y;

    .line 50
    .line 51
    iget-object v5, v0, LX/J1y;->A01:LX/JBE;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const v1, 0xe1ad

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/J1y;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/JBF;

    .line 64
    .line 65
    sget-object v7, LX/JBg;->A0f:LX/JBg;

    .line 66
    .line 67
    sget-object v8, LX/JBf;->A15:LX/JBf;

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, LX/7FP;->A04(LX/76D;LX/767;LX/JBE;LX/JBF;LX/JBg;LX/JBf;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, p0, LX/J1z;->A00:LX/J1y;

    .line 76
    .line 77
    iget-object v0, v0, LX/J1y;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75L;

    .line 90
    .line 91
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 96
    .line 97
    const v0, 0x7f123ee9

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f123ee8

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
.end method
