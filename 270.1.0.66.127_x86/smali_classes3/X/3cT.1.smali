.class public final LX/3cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ue;

.field public A02:D

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/1Wq;

.field public final A05:LX/1OM;


# direct methods
.method public constructor <init>(LX/1OM;LX/1Wq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    iput-wide v0, p0, LX/3cT;->A02:D

    .line 14
    .line 15
    iput-object p1, p0, LX/3cT;->A05:LX/1OM;

    .line 16
    .line 17
    iput-object p2, p0, LX/3cT;->A04:LX/1Wq;

    .line 18
    .line 19
    iget-object v0, p2, LX/1Wq;->A00:LX/1Cn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/3cT;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/3cT;
    .locals 3

    .line 0
    new-instance v2, LX/3cT;

    .line 1
    .line 2
    invoke-static {p0}, LX/1OM;->A00(LX/0kw;)LX/1OM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1Wq;->A00(LX/0kw;)LX/1Wq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/3cT;-><init>(LX/1OM;LX/1Wq;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Landroid/view/View;Z)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/3cT;->A03(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    const v0, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/3cT;->A05:LX/1OM;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2TX;->A0G()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v1, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget-object v0, p0, LX/3cT;->A04:LX/1Wq;

    .line 68
    .line 69
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_1
    sub-int/2addr v2, v3

    .line 86
    if-gtz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_2
    sub-int/2addr v2, v1

    .line 90
    :cond_3
    iget-object v1, p0, LX/3cT;->A01:LX/2ue;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/2ue;->A0a:LX/2ue;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    iget v1, p0, LX/3cT;->A00:I

    .line 99
    .line 100
    iget-object v0, p0, LX/3cT;->A04:LX/1Wq;

    .line 101
    .line 102
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget v0, p0, LX/3cT;->A00:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_4
    sub-int/2addr v2, v1

    .line 125
    :cond_5
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v2

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    float-to-double v4, v1

    .line 140
    iget-wide v2, p0, LX/3cT;->A02:D

    .line 141
    .line 142
    cmpl-double v0, v4, v2

    .line 143
    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    sub-double/2addr v2, v0

    .line 155
    cmpg-double v0, v4, v2

    .line 156
    .line 157
    if-ltz v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    return-object v0
    .line 165
.end method

.method public final A02()V
    .locals 3

    .line 0
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX/3cT;->A02:D

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cT;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/3cT;->hasControllingParent(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
.end method

.method public hasControllingParent(Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    .line 6
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v2, LX/40h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v2, Landroid/widget/AdapterView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v2, LX/32c;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return v0
.end method
