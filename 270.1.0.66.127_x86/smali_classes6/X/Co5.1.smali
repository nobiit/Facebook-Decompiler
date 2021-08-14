.class public final LX/Co5;
.super LX/1I9;
.source ""


# static fields
.field public static final A0I:Landroid/graphics/drawable/GradientDrawable;

.field public static final A0J:Landroid/graphics/drawable/GradientDrawable;

.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0L:Lcom/facebook/common/callercontext/ContextChain;

.field public static final A0M:LX/Co9;

.field public static final A0N:Ljava/lang/Integer;

.field public static final A0O:Ljava/lang/String;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Co9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CoA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DX7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:LX/CoB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x7f170a84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Co5;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/Co5;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Co5;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/Co5;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/Co5;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Co9;->A04:LX/Co9;

    .line 61
    .line 62
    sput-object v0, LX/Co5;->A0M:LX/Co9;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    sput-object v0, LX/Co5;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 69
    .line 70
    const-string v2, "i"

    .line 71
    .line 72
    const-string v1, "StoryTileSpecVitoComponent"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, LX/Co5;->A0L:Lcom/facebook/common/callercontext/ContextChain;

    .line 79
    .line 80
    iget-object v1, v5, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "native_storiestray"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object v4, v2

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryTileInternal"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Co5;->A00:F

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Co5;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/Co5;->A0M:LX/Co9;

    .line 14
    .line 15
    iput-object v0, p0, LX/Co5;->A03:LX/Co9;

    .line 16
    .line 17
    sget-object v0, LX/Co5;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Co5;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Co5;->A02:LX/0li;

    .line 32
    .line 33
    new-instance v0, LX/CoB;

    .line 34
    .line 35
    invoke-direct {v0}, LX/CoB;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Co5;->A0H:LX/CoB;

    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/1GY;LX/CoA;)LX/6xi;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/CoA;->A04:LX/CoA;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/Cl8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Cl8;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6xi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6xi;-><init>(LX/6xj;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v2, LX/36W;->A00:LX/36W;

    .line 20
    .line 21
    new-instance v1, LX/Cml;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/Cml;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/CoA;->mFBIconName:LX/2Yt;

    .line 27
    .line 28
    iput-object v0, v1, LX/Cml;->A02:LX/2Yt;

    .line 29
    .line 30
    iget v0, p1, LX/CoA;->mBadgeBackgroundColor:I

    .line 31
    .line 32
    iput v0, v1, LX/Cml;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    iput v0, v1, LX/Cml;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/6xi;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/6xi;-><init>(LX/36W;LX/6xj;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A09(LX/1GY;Ljava/lang/String;LX/CoA;LX/Co9;ZII)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/Co6;

    .line 23
    .line 24
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/Co6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v4, LX/Co6;->A03:LX/Co9;

    .line 43
    .line 44
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p4, v4, LX/Co6;->A04:Z

    .line 54
    .line 55
    iput p5, v4, LX/Co6;->A00:I

    .line 56
    .line 57
    iput p6, v4, LX/Co6;->A01:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, p2}, LX/Co5;->A02(LX/1GY;LX/CoA;)LX/6xi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/3lO;->A05:LX/6xi;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/1tg;->A0Y(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
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
    .line 174
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Co5;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v2, LX/Co5;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, v2, LX/Co5;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Co5;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget-object v11, v2, LX/Co5;->A03:LX/Co9;

    .line 15
    .line 16
    iget-object v10, v2, LX/Co5;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, v2, LX/Co5;->A05:LX/DX7;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-boolean v9, v2, LX/Co5;->A0E:Z

    .line 23
    .line 24
    iget-boolean v15, v2, LX/Co5;->A0D:Z

    .line 25
    .line 26
    iget v0, v2, LX/Co5;->A01:I

    .line 27
    .line 28
    move/from16 v22, v0

    .line 29
    .line 30
    iget-object v0, v2, LX/Co5;->A04:LX/CoA;

    .line 31
    .line 32
    move-object/from16 v33, v0

    .line 33
    .line 34
    iget-object v0, v2, LX/Co5;->A08:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    iget-object v0, v2, LX/Co5;->A09:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v32, v0

    .line 41
    .line 42
    iget v0, v2, LX/Co5;->A00:F

    .line 43
    .line 44
    move/from16 v31, v0

    .line 45
    .line 46
    iget-boolean v4, v2, LX/Co5;->A0G:Z

    .line 47
    .line 48
    iget-boolean v0, v2, LX/Co5;->A0F:Z

    .line 49
    .line 50
    move/from16 v19, v0

    .line 51
    .line 52
    const/16 v6, 0x2393

    .line 53
    .line 54
    iget-object v5, v2, LX/Co5;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/1Nu;

    .line 62
    .line 63
    iget-object v0, v2, LX/Co5;->A0H:LX/CoB;

    .line 64
    .line 65
    iget-object v0, v0, LX/CoB;->tileHandle:LX/3HW;

    .line 66
    .line 67
    move-object/from16 v30, v0

    .line 68
    .line 69
    move-object/from16 v13, p1

    .line 70
    .line 71
    move-object/from16 v29, v13

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 81
    .line 82
    iput-object v0, v2, LX/35Z;->A05:LX/1Zr;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/35Z;->A09:Z

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v2, LX/35Z;->A01:I

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 91
    .line 92
    iput-object v0, v2, LX/35Z;->A03:LX/2Ld;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/35a;->A0L:LX/35a;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x40200000    # 2.5f

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, LX/35X;->A0i(LX/35Y;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_1
    if-eqz v4, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/Co9;->A03:LX/Co9;

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    if-eq v11, v0, :cond_3

    .line 139
    .line 140
    :cond_2
    const/16 v18, 0x0

    .line 141
    .line 142
    :cond_3
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/Co9;->A04:LX/Co9;

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    if-eq v11, v0, :cond_5

    .line 149
    .line 150
    :cond_4
    const/16 v17, 0x0

    .line 151
    .line 152
    :cond_5
    if-eqz v19, :cond_10

    .line 153
    .line 154
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 155
    .line 156
    const/16 v0, 0x80

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/CYf;

    .line 162
    .line 163
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v4, v0}, LX/CYf;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v3, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v13, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/CYf;

    .line 188
    .line 189
    iput-object v1, v0, LX/CYf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/BitSet;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41d00000    # 26.0f

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41d00000    # 26.0f

    .line 205
    .line 206
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/CYf;

    .line 209
    .line 210
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v1, LX/CYf;->A00:I

    .line 217
    .line 218
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/BitSet;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-le v0, v1, :cond_f

    .line 234
    .line 235
    :goto_0
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/CYf;

    .line 238
    .line 239
    iput-object v12, v1, LX/CYf;->A04:Ljava/util/List;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/CYf;->A05:Z

    .line 243
    .line 244
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/CYf;

    .line 256
    .line 257
    iput v1, v0, LX/CYf;->A01:I

    .line 258
    .line 259
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/BitSet;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 268
    .line 269
    const/high16 v0, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/BitSet;

    .line 277
    .line 278
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, [Ljava/lang/String;

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/CYf;

    .line 289
    .line 290
    :goto_1
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v0, LX/Co9;->A02:LX/Co9;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    if-ne v11, v0, :cond_6

    .line 298
    .line 299
    const-class v5, LX/Co5;

    .line 300
    .line 301
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v0, 0x6b77f193

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v13, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    :cond_6
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v30

    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/1Z7;->A19(LX/3HW;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v29 .. v29}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v21, :cond_7

    .line 327
    .line 328
    const-string v21, ""

    .line 329
    .line 330
    :cond_7
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    const-string v12, "fdstileinternal"

    .line 338
    .line 339
    sget-object v11, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 340
    .line 341
    new-instance v6, Lcom/facebook/common/callercontext/ContextChain;

    .line 342
    .line 343
    sget-object v4, LX/Co5;->A0L:Lcom/facebook/common/callercontext/ContextChain;

    .line 344
    .line 345
    const-string v0, "west_elm_story_preview_rectangular_vito_component"

    .line 346
    .line 347
    invoke-direct {v6, v0, v12, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v20

    .line 358
    .line 359
    iget-object v6, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    const/high16 v0, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 372
    .line 373
    invoke-virtual {v6, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 377
    .line 378
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 379
    .line 380
    .line 381
    int-to-float v11, v11

    .line 382
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 383
    .line 384
    .line 385
    iget-object v14, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 388
    .line 389
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v20, :cond_8

    .line 394
    .line 395
    if-nez v9, :cond_8

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v4, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v15, v14, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :cond_8
    if-eqz v9, :cond_9

    .line 423
    .line 424
    iget-object v4, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 425
    .line 426
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 427
    .line 428
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :cond_9
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v12}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, LX/1ZP;->A00(F)LX/1ZP;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 443
    .line 444
    .line 445
    if-nez v9, :cond_a

    .line 446
    .line 447
    const v0, 0x7f1707ef

    .line 448
    .line 449
    .line 450
    iput v0, v6, LX/1ZM;->A02:I

    .line 451
    .line 452
    :cond_a
    invoke-virtual {v6}, LX/1ZM;->A02()LX/1ZJ;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x42c80000    # 100.0f

    .line 460
    .line 461
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v29 .. v29}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    int-to-float v0, v0

    .line 475
    invoke-virtual {v6, v4, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x41400000    # 12.0f

    .line 479
    .line 480
    invoke-virtual {v6, v0}, LX/1ZR;->A02(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x19000000

    .line 484
    .line 485
    invoke-virtual {v6, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v31

    .line 496
    .line 497
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v32

    .line 501
    .line 502
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/1XR;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 515
    .line 516
    .line 517
    const/high16 v9, 0x41000000    # 8.0f

    .line 518
    .line 519
    const/high16 v6, 0x42c80000    # 100.0f

    .line 520
    .line 521
    if-eqz v19, :cond_d

    .line 522
    .line 523
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 528
    .line 529
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v4, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 542
    .line 543
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 551
    .line 552
    if-ne v10, v0, :cond_c

    .line 553
    .line 554
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 555
    .line 556
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 574
    .line 575
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    new-instance v9, LX/1Zo;

    .line 587
    .line 588
    invoke-direct {v9}, LX/1Zo;-><init>()V

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 596
    .line 597
    sget-object v0, LX/2Ld;->A0q:LX/2Ld;

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const/high16 v2, 0x42c80000    # 100.0f

    .line 611
    .line 612
    invoke-virtual {v6, v2}, LX/1Z7;->A0T(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v2}, LX/1Z7;->A0G(F)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 619
    .line 620
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v13}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v2}, LX/1Z7;->A0G(F)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x41400000    # 12.0f

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 639
    .line 640
    .line 641
    const v1, -0x1b1915

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 656
    .line 657
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 664
    .line 665
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 669
    .line 670
    const/high16 v1, 0x41000000    # 8.0f

    .line 671
    .line 672
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 676
    .line 677
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v2}, LX/1Z7;->A0G(F)V

    .line 684
    .line 685
    .line 686
    invoke-static {v13}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 691
    .line 692
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x42100000    # 36.0f

    .line 696
    .line 697
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 704
    .line 705
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 706
    .line 707
    .line 708
    const v2, 0x7f080bfc

    .line 709
    .line 710
    .line 711
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 712
    .line 713
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v8, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v4, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const v1, 0x7f1211a4

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x2d

    .line 745
    .line 746
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 747
    .line 748
    .line 749
    const/high16 v8, 0x41500000    # 13.0f

    .line 750
    .line 751
    const/16 v0, 0x15

    .line 752
    .line 753
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 754
    .line 755
    .line 756
    const/high16 v4, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const v1, 0x7f1211a5

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x2d

    .line 782
    .line 783
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x15

    .line 787
    .line 788
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x31

    .line 805
    .line 806
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v6, LX/31v;->A00:LX/1YO;

    .line 816
    .line 817
    :cond_b
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 821
    .line 822
    return-object v0

    .line 823
    :cond_c
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_d
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 832
    .line 833
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v6}, LX/1Z7;->A0T(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v6}, LX/1Z7;->A0G(F)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 843
    .line 844
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 848
    .line 849
    if-ne v10, v0, :cond_e

    .line 850
    .line 851
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 852
    .line 853
    :goto_4
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 857
    .line 858
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_e
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_f
    const/4 v12, 0x0

    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_10
    const/4 v14, 0x0

    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    if-eqz v12, :cond_11

    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_11

    .line 887
    .line 888
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/lang/String;

    .line 893
    .line 894
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    const/4 v1, 0x4

    .line 899
    const/16 v6, 0x24

    .line 900
    .line 901
    const/4 v5, 0x1

    .line 902
    const/high16 v0, 0x42200000    # 40.0f

    .line 903
    .line 904
    packed-switch v4, :pswitch_data_0

    .line 905
    .line 906
    .line 907
    :pswitch_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 908
    .line 909
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 916
    .line 917
    sget-object v1, LX/2Ld;->A1o:LX/2Ld;

    .line 918
    .line 919
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LX/1dN;

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_11
    move-object/from16 v2, v16

    .line 946
    .line 947
    goto :goto_5

    .line 948
    :pswitch_1
    if-nez v18, :cond_12

    .line 949
    .line 950
    const/16 v6, 0x28

    .line 951
    .line 952
    :cond_12
    const/16 v28, 0x2

    .line 953
    .line 954
    if-eqz v17, :cond_13

    .line 955
    .line 956
    const/16 v28, 0x4

    .line 957
    .line 958
    :cond_13
    sget-object v1, LX/Co5;->A0O:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v12, :cond_15

    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_15

    .line 967
    .line 968
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eq v4, v5, :cond_14

    .line 973
    .line 974
    const/4 v0, 0x2

    .line 975
    if-ne v4, v0, :cond_15

    .line 976
    .line 977
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/String;

    .line 988
    .line 989
    :goto_6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/high16 v2, 0x42500000    # 52.0f

    .line 998
    .line 999
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1010
    .line 1011
    move-object/from16 v22, v13

    .line 1012
    .line 1013
    move-object/from16 v23, v2

    .line 1014
    .line 1015
    move-object/from16 v25, v11

    .line 1016
    .line 1017
    move/from16 v26, v15

    .line 1018
    .line 1019
    move/from16 v27, v6

    .line 1020
    .line 1021
    invoke-static/range {v22 .. v28}, LX/Co5;->A09(LX/1GY;Ljava/lang/String;LX/CoA;LX/Co9;ZII)LX/1Z7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 1026
    .line 1027
    invoke-virtual {v4, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v4, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 1037
    .line 1038
    invoke-virtual {v4, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/String;

    .line 1049
    .line 1050
    move-object/from16 v23, v0

    .line 1051
    .line 1052
    move-object/from16 v24, v33

    .line 1053
    .line 1054
    invoke-static/range {v22 .. v28}, LX/Co5;->A09(LX/1GY;Ljava/lang/String;LX/CoA;LX/Co9;ZII)LX/1Z7;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :cond_14
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Ljava/lang/String;

    .line 1085
    .line 1086
    sget-object v0, LX/Co5;->A0O:Ljava/lang/String;

    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_15
    move-object v0, v1

    .line 1090
    goto :goto_6

    .line 1091
    :pswitch_2
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1092
    .line 1093
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1097
    .line 1098
    .line 1099
    move/from16 v2, v22

    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1123
    .line 1124
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, LX/Co6;

    .line 1128
    .line 1129
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-direct {v4, v0}, LX/Co6;-><init>(Landroid/content/Context;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 1135
    .line 1136
    if-eqz v0, :cond_16

    .line 1137
    .line 1138
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1139
    .line 1140
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1141
    .line 1142
    :cond_16
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v11, v4, LX/Co6;->A03:LX/Co9;

    .line 1148
    .line 1149
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 1150
    .line 1151
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0, v3}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1156
    .line 1157
    .line 1158
    iput-boolean v15, v4, LX/Co6;->A04:Z

    .line 1159
    .line 1160
    if-nez v18, :cond_17

    .line 1161
    .line 1162
    const/16 v6, 0x28

    .line 1163
    .line 1164
    :cond_17
    iput v6, v4, LX/Co6;->A00:I

    .line 1165
    .line 1166
    if-nez v17, :cond_18

    .line 1167
    .line 1168
    const/4 v1, 0x2

    .line 1169
    :cond_18
    iput v1, v4, LX/Co6;->A01:I

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v13}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static/range {v23 .. v23}, LX/2Yt;->valueOf(Ljava/lang/String;)LX/2Yt;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 1199
    .line 1200
    goto :goto_7

    .line 1201
    :pswitch_3
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, LX/Co5;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v13}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v0, v3, LX/DX7;->mFBIconName:LX/2Yt;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v0, v3, LX/DX7;->mFDSUsageColor:LX/2Ld;

    .line 1249
    .line 1250
    :goto_7
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v1, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 1273
    .line 1274
    goto/16 :goto_1

    .line 1275
    .line 1276
    :pswitch_4
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 1287
    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :pswitch_5
    move-object/from16 v1, v16

    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :pswitch_6
    new-instance v1, LX/Co7;

    .line 1295
    .line 1296
    invoke-direct {v1, v13}, LX/Co7;-><init>(LX/1GY;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v11}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    iput-object v11, v1, LX/Co7;->A00:LX/Co9;

    .line 1303
    .line 1304
    move-object/from16 v0, v16

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :pswitch_7
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, LX/31u;->A1t(LX/1ZT;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v4, LX/1d1;->A01:LX/1d1;

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, LX/31u;->A1u(LX/1d1;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v5, LX/Co6;

    .line 1338
    .line 1339
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1340
    .line 1341
    invoke-direct {v5, v0}, LX/Co6;-><init>(Landroid/content/Context;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 1345
    .line 1346
    if-eqz v0, :cond_19

    .line 1347
    .line 1348
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1349
    .line 1350
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1351
    .line 1352
    :cond_19
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1353
    .line 1354
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v11, v5, LX/Co6;->A03:LX/Co9;

    .line 1358
    .line 1359
    sget-object v4, LX/1yO;->A01:LX/1yO;

    .line 1360
    .line 1361
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0, v4}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1366
    .line 1367
    .line 1368
    iput-boolean v15, v5, LX/Co6;->A04:Z

    .line 1369
    .line 1370
    if-nez v18, :cond_1a

    .line 1371
    .line 1372
    const/16 v6, 0x28

    .line 1373
    .line 1374
    :cond_1a
    iput v6, v5, LX/Co6;->A00:I

    .line 1375
    .line 1376
    if-nez v17, :cond_1b

    .line 1377
    .line 1378
    const/4 v1, 0x2

    .line 1379
    :cond_1b
    iput v1, v5, LX/Co6;->A01:I

    .line 1380
    .line 1381
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v13}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1, v4}, LX/1tg;->A0Y(LX/1yO;)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v0, v33

    .line 1408
    .line 1409
    invoke-static {v13, v0}, LX/Co5;->A02(LX/1GY;LX/CoA;)LX/6xi;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v1, LX/3lO;->A05:LX/6xi;

    .line 1414
    .line 1415
    sget-object v0, LX/Co5;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 1425
    .line 1426
    goto/16 :goto_1

    .line 1427
    .line 1428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3HW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Co5;->A0H:LX/CoB;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3HW;

    .line 18
    .line 19
    iput-object v0, v1, LX/CoB;->tileHandle:LX/3HW;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CoB;

    .line 1
    .line 2
    check-cast p2, LX/CoB;

    .line 3
    .line 4
    iget-object v0, p1, LX/CoB;->tileHandle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/CoB;->tileHandle:LX/3HW;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Co5;->A0H:LX/CoB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method
