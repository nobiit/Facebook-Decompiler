.class public final LX/NH7;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1Fg;


# instance fields
.field public final synthetic A00:LX/NcO;


# direct methods
.method public constructor <init>(LX/NcO;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NH7;->A00:LX/NcO;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/view/View;ZLX/3Tk;II)Z
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v9

    .line 29
    :goto_0
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int v14, p4, v8

    .line 42
    .line 43
    int-to-float v6, v14

    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v6, v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v14, v0, :cond_0

    .line 57
    .line 58
    add-int v15, p5, v7

    .line 59
    .line 60
    int-to-float v6, v15

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v6, v0

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v15, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    sub-int/2addr v14, v0

    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    sub-int/2addr v15, v0

    .line 87
    move-object/from16 v10, p0

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct/range {v10 .. v15}, LX/NH7;->A00(Landroid/view/View;ZLX/3Tk;II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return v9

    .line 97
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v13, v4, v3}, LX/3Tl;->A00(Landroid/view/View;LX/3Tk;II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return v9

    .line 109
    :cond_2
    const/4 v9, 0x0

    .line 110
    return v9
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final AYn(LX/3Tk;II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/NH7;->A00:LX/NcO;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p0

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/NH7;->A00(Landroid/view/View;ZLX/3Tk;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
