.class public final LX/7Eh;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/3fH;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/3fH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Eh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Eh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Eh;->A00:LX/3fH;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Eh;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v0, p0, LX/7Eh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v6

    .line 32
    sub-int/2addr v0, v6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sub-int/2addr v8, v6

    .line 50
    :goto_0
    if-ge v8, v5, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v8, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v6}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    if-lt v7, v0, :cond_2

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v1, v7

    .line 84
    :goto_1
    invoke-virtual {v4, v6}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v7, 0x64

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x64

    .line 95
    .line 96
    div-int/2addr v1, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v7, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/7Eh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_2
    move v8, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0x32

    .line 120
    .line 121
    if-lt v1, v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/7Eh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "_PARTIAL"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v2, p0, LX/7Eh;->A00:LX/3fH;

    .line 146
    .line 147
    iget-object v1, p0, LX/7Eh;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/3fH;->A0I(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
.end method
