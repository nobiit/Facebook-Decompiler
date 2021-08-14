.class public LX/7Yb;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/7Yc;

.field public A01:LX/7Ye;

.field public A02:LX/3bG;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988982
    invoke-direct {p0, p1, v0}, LX/7Yb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988983
    invoke-direct {p0, p1, p2, v0}, LX/7Yb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 988984
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 988985
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988986
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 988987
    new-instance v0, LX/7Yc;

    invoke-direct {v0, v1}, LX/7Yc;-><init>(LX/0kw;)V

    .line 988988
    iput-object v0, p0, LX/7Yb;->A00:LX/7Yc;

    invoke-static {v1}, LX/7Ye;->A00(LX/0kw;)LX/7Ye;

    move-result-object v0

    iput-object v0, p0, LX/7Yb;->A01:LX/7Ye;

    .line 988989
    const v0, 0x7f1a0b69

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 988990
    const v0, 0x7f0a1d87

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7Yb;->A04:Landroid/widget/ImageView;

    .line 988991
    new-instance v0, LX/7Yf;

    invoke-direct {v0, p0}, LX/7Yf;-><init>(LX/7Yb;)V

    iput-object v0, p0, LX/7Yb;->A03:Landroid/view/View$OnClickListener;

    .line 988992
    new-instance v0, LX/7Yg;

    invoke-direct {v0, p0}, LX/7Yg;-><init>(LX/7Yb;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method

.method private final A1A()Z
    .locals 1

    instance-of v0, p0, LX/7eu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7eu;

    iget-boolean v0, v0, LX/7eu;->A00:Z

    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PopoutButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Yb;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yb;->A02:LX/3bG;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7Yb;->A18()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A18()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7Yb;->A02:LX/3bG;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7Yb;->A00:LX/7Yc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/7Yc;->A04(LX/3bG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7Yb;->A00:LX/7Yc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/7Yc;->A03(LX/2ue;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/7Yb;->A00:LX/7Yc;

    .line 34
    .line 35
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, LX/7Yc;->A02(LX/1ir;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/7Yb;->A02:LX/3bG;

    .line 44
    .line 45
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/7Yb;->A00:LX/7Yc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/7Yc;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/7Yb;->A19(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/7Yb;->A02:LX/3bG;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/7Yb;->A00:LX/7Yc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/7Yc;->A04(LX/3bG;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/7Yb;->A00:LX/7Yc;

    .line 81
    .line 82
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 83
    .line 84
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/7Yc;->A03(LX/2ue;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/7Yb;->A00:LX/7Yc;

    .line 95
    .line 96
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 97
    .line 98
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, v2}, LX/7Yb;->A19(Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final A19(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/7Yb;->A1A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    :cond_2
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LX/7Yb;->A03:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/7Yb;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Yb;->A04:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/7Yb;->A01:LX/7Ye;

    .line 32
    .line 33
    iget-object v0, p0, LX/7Yb;->A04:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7Ye;->A01(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method
