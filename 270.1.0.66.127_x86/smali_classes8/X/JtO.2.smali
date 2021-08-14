.class public LX/JtO;
.super LX/Jt9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:LX/1N1;

.field public final A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1FZ;->A2T:[I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f1a0418

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a251c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JtO;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a0b9c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1N1;

    .line 44
    .line 45
    iput-object v0, p0, LX/JtO;->A04:LX/1N1;

    .line 46
    .line 47
    const v0, 0x7f0a0b9a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, LX/JtO;->A03:LX/1N1;

    .line 57
    .line 58
    const v0, 0x7f0a0b98

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v0, p0, LX/JtO;->A01:Landroid/widget/Button;

    .line 68
    .line 69
    const v0, 0x7f0a0b99

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v0, p0, LX/JtO;->A02:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v1, LX/JtU;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/JtU;-><init>(LX/JtO;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JtO;->A01:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JtO;->A02:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0b9b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v0, LX/JtY;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/JtY;-><init>(LX/JtO;Landroid/widget/LinearLayout;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0X()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JtO;->A0Y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A0Y()V
    .locals 4

    instance-of v0, p0, LX/JtM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/JtN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/JtL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/JtE;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/JtE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JtE;->A00(LX/JtE;Z)V

    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v2

    sget-object v1, LX/Jr6;->A03:LX/Jr6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JtL;

    iget-object v3, v0, LX/JtL;->A00:LX/Jv4;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Jv4;->A00:LX/JxS;

    iget-object v1, v2, LX/JxS;->A04:LX/JtL;

    iget-object v0, v2, LX/JtB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/JtB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Jt9;->A0V()V

    :cond_1
    iget-object v0, v3, LX/Jv4;->A00:LX/JxS;

    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    move-result-object v2

    sget-object v1, LX/JqU;->A01:LX/JqU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/JtN;

    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    move-result-object v2

    sget-object v1, LX/JqU;->A01:LX/JqU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/JtM;

    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    move-result-object v2

    sget-object v1, LX/JqU;->A01:LX/JqU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Z()V
    .locals 3

    instance-of v0, p0, LX/JtN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/JtL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JtE;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/JtE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/JtE;->A00(LX/JtE;Z)V

    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    move-result-object v2

    sget-object v1, LX/JqU;->A05:LX/JqU;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/JtN;

    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    move-result-object v2

    iget-object v1, v1, LX/JtN;->A00:LX/JqU;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/JtL;

    iget-object v0, v0, LX/JtL;->A00:LX/Jv4;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Jv4;->A00:LX/JxS;

    iget-object v1, v2, LX/JxS;->A04:LX/JtL;

    iget-object v0, v2, LX/JtB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/JtB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Jt9;->A0V()V

    :cond_2
    return-void
.end method
