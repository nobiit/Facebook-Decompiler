.class public final LX/LWE;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:LX/LWF;


# direct methods
.method public constructor <init>(LX/LWF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWE;->A00:LX/LWF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    check-cast v2, LX/LVy;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/LVy;->A0M(I)LX/LWD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/LVy;->A0M(I)LX/LWD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, LX/LWE;->A00:LX/LWF;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, LX/LWD;->Bbe()LX/LUn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/LWD;->Bbe()LX/LUn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    iget v2, v5, LX/LWF;->A00:I

    .line 34
    .line 35
    iget-object v0, v5, LX/LWF;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/LWF;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LWK;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/LWK;->A01(LX/LUn;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    iget v1, v5, LX/LWF;->A00:I

    .line 56
    .line 57
    iget-object v0, v5, LX/LWF;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v5, LX/LWF;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LWK;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/LWK;->A00(LX/LUn;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget-object v0, v5, LX/LWF;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f16006b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    goto :goto_0
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
