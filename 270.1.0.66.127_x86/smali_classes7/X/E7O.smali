.class public final LX/E7O;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/E7O;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a0fc8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a2a34

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1N1;

    .line 35
    .line 36
    iput-object v0, p0, LX/E7O;->A01:LX/1N1;

    .line 37
    .line 38
    new-instance v0, LX/E7P;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/E7P;-><init>(LX/E7O;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [LX/3d2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/E7O;LX/3bG;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v1, 0x61c4

    .line 22
    .line 23
    iget-object v0, p0, LX/E7O;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4lv;

    .line 30
    .line 31
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/E7O;->A01:LX/1N1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/E7O;->A01:LX/1N1;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, LX/E7O;->A01:LX/1N1;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoHomeDurationPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cu;->A04:LX/3bG;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/E7O;->A00(LX/E7O;LX/3bG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
