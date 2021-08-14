.class public final LX/LXI;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.BylineBlockViewImpl"


# instance fields
.field public A00:LX/Lg7;

.field public A01:LX/LP8;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/1KX;

.field public final A07:LX/LYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LXI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LXI;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/LYQ;LX/1KX;Landroid/widget/LinearLayout;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LXI;->A07:LX/LYQ;

    .line 4
    .line 5
    iput-object p4, p0, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p3, p0, LX/LXI;->A06:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LXI;->A00:LX/Lg7;

    .line 22
    .line 23
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LXI;->A01:LX/LP8;

    .line 28
    .line 29
    iget-object v1, p0, LX/LXI;->A00:LX/Lg7;

    .line 30
    .line 31
    const v0, 0x7f0a2121

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/LXI;->A03:I

    .line 41
    .line 42
    iget-object v1, p0, LX/LXI;->A00:LX/Lg7;

    .line 43
    .line 44
    const v0, 0x7f0a20e4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/LXI;->A04:I

    .line 52
    .line 53
    iget-object v1, p0, LX/LXI;->A00:LX/Lg7;

    .line 54
    .line 55
    const v0, 0x7f0a20e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/LXI;->A06:LX/1KX;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v0, p0, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v0, p0, LX/LXI;->A01:LX/LP8;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/LXI;->A07:LX/LYQ;

    .line 91
    .line 92
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, LX/LXI;->A07:LX/LYQ;

    .line 99
    .line 100
    const v0, 0x7f0a20aa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/LXa;

    .line 107
    .line 108
    new-instance v1, LX/LWT;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/LWT;-><init>(LX/LXI;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/LWU;

    .line 114
    .line 115
    invoke-direct {v2, p0}, LX/LWU;-><init>(LX/LXI;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/LXL;

    .line 119
    .line 120
    invoke-direct {v3}, LX/LXL;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    new-instance v6, LX/LXJ;

    .line 126
    .line 127
    invoke-direct {v6, p0}, LX/LXJ;-><init>(LX/LXI;)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, LX/LXa;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;LX/LXl;LX/LXm;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/LYa;->A01:LX/Lag;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/LXI;->A07:LX/LYQ;

    .line 141
    .line 142
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method

.method public static A00(LX/LXI;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a20ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, LX/LXI;->A06:LX/1KX;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LXI;->A06:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v2, v0, [I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    iget-object v0, p0, LX/LXI;->A07:LX/LYQ;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LXI;->A06:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget-object v1, p0, LX/LXI;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    iget v0, p0, LX/LXI;->A03:I

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/LXI;->A01:LX/LP8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LXI;->A07:LX/LYQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LXI;->A07:LX/LYQ;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LXI;->A06:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/LXI;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
    .line 34
.end method
