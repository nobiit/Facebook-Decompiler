.class public final LX/KuD;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EGN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/KuD;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecordScreencastComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KuD;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EGN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EGN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KuD;->A04:LX/EGN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/KuD;->A04:LX/EGN;

    .line 1
    .line 2
    iget v6, v0, LX/EGN;->progress:F

    .line 3
    .line 4
    iget-object v7, p0, LX/KuD;->A02:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    iget-object v5, p0, LX/KuD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/KuD;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, LX/COG;

    .line 11
    .line 12
    invoke-direct {v8}, LX/COG;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x476a6000    # 60000.0f

    .line 29
    .line 30
    .line 31
    div-float/2addr v6, v2

    .line 32
    iput v6, v8, LX/COG;->A00:F

    .line 33
    .line 34
    const-class v6, LX/KuD;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0x503b22c3

    .line 41
    .line 42
    .line 43
    invoke-static {v6, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v8, LX/COG;->A02:LX/1Hh;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, -0x2837cd1a

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v8, LX/COG;->A04:LX/1Hh;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v2, 0x603befb7

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v8, LX/COG;->A03:LX/1Hh;

    .line 74
    .line 75
    iput-object v7, v8, LX/COG;->A01:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x6b77f193

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v8, LX/COG;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v8, LX/COG;->A06:Ljava/lang/String;

    .line 98
    .line 99
    return-object v8
    .line 100
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/CGE;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1}, LX/CGE;-><init>(LX/1Zy;LX/1GY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/KuD;->A04:LX/EGN;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, v0, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/KuD;->A04:LX/EGN;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/EGN;->progress:F

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EGN;

    .line 1
    .line 2
    check-cast p2, LX/EGN;

    .line 3
    .line 4
    iget v0, p1, LX/EGN;->progress:F

    .line 5
    .line 6
    iput v0, p2, LX/EGN;->progress:F

    .line 7
    .line 8
    iget-object v0, p1, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p2, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KuD;

    .line 5
    .line 6
    new-instance v0, LX/EGN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EGN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KuD;->A04:LX/EGN;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuD;->A04:LX/EGN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v8

    .line 13
    .line 14
    check-cast v6, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/KuD;

    .line 17
    .line 18
    const v1, 0xe5fb

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KuD;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/KuE;

    .line 28
    .line 29
    iget-object v0, v2, LX/KuD;->A04:LX/EGN;

    .line 30
    .line 31
    iget-object v4, v0, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object v3, LX/KuD;->A07:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v1, 0x32

    .line 36
    .line 37
    const v0, -0x3020956d

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/KuE;->A04(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 56
    .line 57
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 60
    .line 61
    check-cast v3, LX/KuD;

    .line 62
    .line 63
    const v2, 0xe5fb

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/KuD;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/KuE;

    .line 73
    .line 74
    iget-object v4, v3, LX/KuD;->A01:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iget-object v0, v3, LX/KuD;->A04:LX/EGN;

    .line 77
    .line 78
    iget-object v1, v0, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 79
    .line 80
    sget-object v0, LX/KuD;->A07:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/KuE;->A02(LX/KuE;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/KuE;->A02:LX/Ku5;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v3, v5, LX/KuE;->A03:Ljava/io/File;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/Ku5;->A01:LX/KuC;

    .line 97
    .line 98
    iget-object v0, v1, LX/KuC;->A01:LX/Ktl;

    .line 99
    .line 100
    iget-object v0, v0, LX/Ktl;->A01:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0kf;

    .line 107
    .line 108
    iget-object v1, v1, LX/KuC;->A00:LX/KtP;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/KtP;->A01:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/KtP;->A00()LX/KtO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iput-object v7, v5, LX/KuE;->A02:LX/Ku5;

    .line 124
    .line 125
    invoke-interface {v4, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 130
    .line 131
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 132
    .line 133
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 134
    .line 135
    check-cast v5, LX/KuD;

    .line 136
    .line 137
    const v2, 0xe5fb

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/KuD;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/KuE;

    .line 147
    .line 148
    iget-object v3, v5, LX/KuD;->A00:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    iget-object v0, v5, LX/KuD;->A04:LX/EGN;

    .line 151
    .line 152
    iget-object v1, v0, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 153
    .line 154
    sget-object v0, LX/KuD;->A07:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/KuE;->A02(LX/KuE;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/KuE;->A03:Ljava/io/File;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, v2, LX/KuE;->A02:LX/Ku5;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v2, v0, LX/Ku5;->A01:LX/KuC;

    .line 174
    .line 175
    iget-object v0, v2, LX/KuC;->A01:LX/Ktl;

    .line 176
    .line 177
    iget-object v0, v0, LX/Ktl;->A01:LX/0AH;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0kf;

    .line 184
    .line 185
    iget-object v0, v2, LX/KuC;->A00:LX/KtP;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/KtP;->A00()LX/KtO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 199
    .line 200
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v6, v0, v8

    .line 203
    .line 204
    check-cast v6, LX/1GY;

    .line 205
    .line 206
    check-cast v3, LX/KuD;

    .line 207
    .line 208
    const v2, 0xe5fb

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/KuD;->A03:LX/0li;

    .line 212
    .line 213
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/KuE;

    .line 218
    .line 219
    iget-object v0, v3, LX/KuD;->A04:LX/EGN;

    .line 220
    .line 221
    iget-object v4, v0, LX/EGN;->updateProgress:Ljava/lang/Runnable;

    .line 222
    .line 223
    sget-object v0, LX/KuD;->A07:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {v0, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v2, LX/2cv;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    new-array v0, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "updateState:RecordScreencastComponent.restartProgress"

    .line 241
    .line 242
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, LX/KuE;->A03:Ljava/io/File;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, v5, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 261
    .line 262
    invoke-static {v0}, LX/KuE;->A01(Landroid/media/MediaRecorder;)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v5, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 266
    .line 267
    iget-object v0, v5, LX/KuE;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 272
    .line 273
    .line 274
    :cond_5
    iput-object v7, v5, LX/KuE;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, LX/KuE;->A04(Landroid/util/DisplayMetrics;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, LX/KuD;->A07:Landroid/os/Handler;

    .line 280
    .line 281
    const-wide/16 v1, 0x32

    .line 282
    .line 283
    const v0, -0x678b0cf2

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v0, v0, v8

    .line 293
    .line 294
    check-cast v0, LX/1GY;

    .line 295
    .line 296
    check-cast p2, LX/9NI;

    .line 297
    .line 298
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x2837cd1a -> :sswitch_3
        0x503b22c3 -> :sswitch_2
        0x603befb7 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
