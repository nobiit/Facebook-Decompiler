.class public abstract LX/OEv;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/OGu;


# direct methods
.method public constructor <init>(LX/OGu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OEv;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OEv;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/OEv;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/OEv;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/OEv;->A05:LX/OGu;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, LX/1GP;->A0H(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A0N(Ljava/lang/Object;)LX/OGN;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/OF0;

    new-instance v2, LX/OGN;

    invoke-static {}, LX/O4e;->A00()LX/O4e;

    move-result-object v0

    iget-object v1, v0, LX/O4e;->A00:Landroid/content/Context;

    new-instance v0, LX/OGK;

    invoke-direct {v0, v3}, LX/OGK;-><init>(LX/OF0;)V

    invoke-direct {v2, v1, v0}, LX/OGN;-><init>(Landroid/content/Context;LX/OGm;)V

    return-object v2
.end method

.method private final A0O(Landroid/content/Context;)LX/OGl;
    .locals 1

    new-instance v0, LX/OGL;

    invoke-direct {v0, p1}, LX/OGL;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A0M(Ljava/lang/Object;)LX/OE3;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/OF0;

    check-cast p1, LX/OEr;

    new-instance v0, LX/OG1;

    invoke-direct {v0, v1, p1}, LX/OG1;-><init>(LX/OF0;LX/OEr;)V

    return-object v0
.end method

.method public final A0P(ILjava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/OEv;->A0N(Ljava/lang/Object;)LX/OGN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, LX/OEv;->A0M(Ljava/lang/Object;)LX/OE3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/OGN;->A03(LX/OE3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/OEv;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OEv;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0}, LX/1GP;->A0E(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OEv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    check-cast p1, LX/OGF;

    .line 1
    .line 2
    iget-object v8, p0, LX/OEv;->A05:LX/OGu;

    .line 3
    .line 4
    if-eqz v8, :cond_5

    .line 5
    .line 6
    iget v1, p0, LX/OEv;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/OEv;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v2, p0, LX/OEv;->A01:I

    .line 18
    .line 19
    iget v4, p0, LX/OEv;->A00:I

    .line 20
    .line 21
    check-cast v5, LX/OEr;

    .line 22
    .line 23
    iget v3, v8, LX/OGu;->A00:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v3, v7, :cond_4

    .line 29
    .line 30
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v6, v5, LX/OEr;->A08:LX/OGn;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    instance-of v0, v6, LX/OFl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v6, LX/OFl;

    .line 44
    .line 45
    iget v5, v8, LX/OGu;->A00:I

    .line 46
    .line 47
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v1, v6, LX/OFl;->A01:LX/OEh;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/OEh;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    if-ne v5, v7, :cond_1

    .line 65
    .line 66
    iget-object v1, v6, LX/OFl;->A00:LX/OEh;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/OEh;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-boolean v0, p1, LX/OGF;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, LX/OEv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1Gy;->A1b()LX/1ju;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_3
    iput-boolean v0, p1, LX/OGF;->A01:Z

    .line 108
    .line 109
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 110
    .line 111
    check-cast v1, LX/OGl;

    .line 112
    .line 113
    iget-object v0, p0, LX/OEv;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/OGN;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/OGl;->DFd(LX/OGN;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/OEv;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LX/OGF;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    iget v0, v1, LX/OEh;->A00:F

    .line 134
    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    iget v1, v1, LX/OEh;->A00:F

    .line 140
    .line 141
    int-to-float v0, v4

    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-double v1, v1

    .line 144
    div-double/2addr v1, v8

    .line 145
    double-to-int v0, v1

    .line 146
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    iget v0, v1, LX/OEh;->A00:F

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    iget v1, v1, LX/OEh;->A00:F

    .line 156
    .line 157
    int-to-float v0, v2

    .line 158
    mul-float/2addr v1, v0

    .line 159
    float-to-double v1, v1

    .line 160
    div-double/2addr v1, v8

    .line 161
    double-to-int v0, v1

    .line 162
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    goto :goto_3

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/OEv;->A0O(Landroid/content/Context;)LX/OGl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/OGF;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/OGF;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OEv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cqo(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/OGF;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, LX/OGl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/OGl;->DFd(LX/OGN;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/OGF;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEv;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OGN;

    .line 7
    .line 8
    iget v0, v0, LX/OGN;->A0A:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method
