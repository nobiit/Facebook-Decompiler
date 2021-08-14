.class public final LX/NGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NH0;

.field public final A01:LX/1I9;

.field public final A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1I9;LX/NH0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NGx;->A02:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/NGx;->A01:LX/1I9;

    .line 6
    .line 7
    iput-object p3, p0, LX/NGx;->A00:LX/NH0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    new-instance v4, LX/GKy;

    .line 1
    .line 2
    iget-object v2, p0, LX/NGx;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v1, p0, LX/NGx;->A01:LX/1I9;

    .line 5
    .line 6
    invoke-direct {v4, v2, v1}, LX/GKy;-><init>(LX/1GY;LX/1I9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, LX/NGx;->A00:LX/NH0;

    .line 20
    .line 21
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/NH0;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-static {v4, v1, v2}, LX/2gf;->A05(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v3, p0, LX/NGx;->A00:LX/NH0;

    .line 33
    .line 34
    new-instance v2, LX/NGy;

    .line 35
    .line 36
    iget-object v1, v3, LX/NH0;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LX/NGy;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/NH1;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/NH1;-><init>(LX/NH0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/NGy;->A02:LX/NH1;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/NH0;->A02:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object v2, p0, LX/NGx;->A00:LX/NH0;

    .line 59
    .line 60
    iget-object v1, v2, LX/NH0;->A02:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v2, LX/NH0;->A03:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v2, LX/NH0;->A03:Z

    .line 76
    .line 77
    iget-object v1, v2, LX/NH0;->A02:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/NGy;

    .line 84
    .line 85
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    const/4 v6, -0x2

    .line 89
    const/16 v7, 0x63

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const/4 v9, -0x3

    .line 94
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x50

    .line 98
    .line 99
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    iget-object v1, v2, LX/NH0;->A04:Landroid/view/WindowManager;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/NH0;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_2

    .line 117
    .line 118
    rsub-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    iput v1, v3, LX/NGy;->A00:I

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1}, LX/NGy;->A00(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v2, v1

    .line 140
    int-to-float v1, v2

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/NGy;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v3, v1}, LX/NGy;->A03(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/NGy;->A01(LX/NGy;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    const/16 v1, 0x1388

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v2, p0, LX/NGx;->A00:LX/NH0;

    .line 167
    .line 168
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iput-object v1, v2, LX/NH0;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
