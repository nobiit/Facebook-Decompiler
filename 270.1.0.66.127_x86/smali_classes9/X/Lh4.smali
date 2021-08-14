.class public final LX/Lh4;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:LX/Lh3;


# direct methods
.method public constructor <init>(LX/Lh3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lh4;->A00:LX/Lh3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lh3;->A09:LX/LOl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lh3;->A09:LX/LOl;

    .line 17
    .line 18
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 28
    .line 29
    iget-object v0, v0, LX/Lh3;->A03:LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 36
    .line 37
    iget v0, v0, LX/Lh3;->A01:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    shr-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v0, LX/Lh3;->A02:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 74
    .line 75
    iget-object v0, v0, LX/Lh3;->A09:LX/LOl;

    .line 76
    .line 77
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v3

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, LX/Lh4;->A00:LX/Lh3;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
