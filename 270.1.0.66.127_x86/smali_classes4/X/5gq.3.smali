.class public final LX/5gq;
.super LX/1I9;
.source ""


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/1Hh;

.field public A0C:LX/5gr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0D:LX/5lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/0AH;

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ContextualProfileImageFrameComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5gq;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfileImageFrameComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5gq;->A0M:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5gq;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5gq;->A0J:LX/0AH;

    .line 26
    .line 27
    new-instance v0, LX/5gr;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5gr;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5gq;->A0C:LX/5gr;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A02(LX/1GY;IZZLX/5lo;LX/1Nt;LX/2GK;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/5lo;->A02:LX/5lo;

    .line 17
    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p5}, LX/5l8;->A00(Landroid/content/Context;LX/1Nt;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-wide v1, 0x20010491000f14f1L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 47
    .line 48
    invoke-interface {p6, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public static A09(LX/1GY;ILX/1Nt;ZZLX/5lo;LX/2GK;)LX/31v;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v6, p5

    .line 6
    move v3, p1

    .line 7
    move-object p1, p6

    .line 8
    move-object p0, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v2 .. v8}, LX/5gq;->A02(LX/1GY;IZZLX/5lo;LX/1Nt;LX/2GK;)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/1Z7;->A0p(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/1Z7;->A0d(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0F(LX/1GY;Ljava/lang/Object;LX/5lo;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f123c4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/5lo;->A02:LX/5lo;

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f123c50

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    if-nez v3, :cond_4

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    sget-object v0, LX/5lo;->A03:LX/5lo;

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f123c51

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ". "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 49

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5gq;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget v5, v1, LX/5gq;->A02:I

    .line 7
    .line 8
    iget-object v0, v1, LX/5gq;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v31, v0

    .line 11
    .line 12
    iget-object v9, v1, LX/5gq;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v1, LX/5gq;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/5gq;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/5gq;->A0D:LX/5lf;

    .line 19
    .line 20
    move-object/from16 v48, v0

    .line 21
    .line 22
    iget-boolean v7, v1, LX/5gq;->A0L:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/5gq;->A03:LX/1Nt;

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/5gq;->A08:LX/1Hh;

    .line 29
    .line 30
    move-object/from16 v47, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/5gq;->A06:LX/1Hh;

    .line 33
    .line 34
    move-object/from16 v46, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/5gq;->A09:LX/1Hh;

    .line 37
    .line 38
    move-object/from16 v45, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/5gq;->A0A:LX/1Hh;

    .line 41
    .line 42
    move-object/from16 v41, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/5gq;->A07:LX/1Hh;

    .line 45
    .line 46
    move-object/from16 v40, v0

    .line 47
    .line 48
    iget-boolean v0, v1, LX/5gq;->A0M:Z

    .line 49
    .line 50
    move/from16 v44, v0

    .line 51
    .line 52
    iget-boolean v3, v1, LX/5gq;->A0K:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/5gq;->A0J:LX/0AH;

    .line 55
    .line 56
    move-object/from16 v39, v0

    .line 57
    .line 58
    const/16 v2, 0x650b

    .line 59
    .line 60
    iget-object v6, v1, LX/5gq;->A04:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v30

    .line 67
    move-object/from16 v0, v30

    .line 68
    .line 69
    check-cast v0, LX/5kp;

    .line 70
    .line 71
    move-object/from16 v30, v0

    .line 72
    .line 73
    const/16 v2, 0x651b

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/5ln;

    .line 82
    .line 83
    const/16 v4, 0x651a

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v29

    .line 90
    move-object/from16 v0, v29

    .line 91
    .line 92
    check-cast v0, LX/5lm;

    .line 93
    .line 94
    move-object/from16 v29, v0

    .line 95
    .line 96
    const/16 v4, 0x64ed

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    move-object/from16 v0, v28

    .line 104
    .line 105
    check-cast v0, LX/5gZ;

    .line 106
    .line 107
    move-object/from16 v28, v0

    .line 108
    .line 109
    const/16 v4, 0x20ff

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/2GK;

    .line 117
    .line 118
    const/16 v11, 0x2008

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Boolean;

    .line 126
    .line 127
    const/16 v12, 0x651c

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v0, v12, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    move-object/from16 v0, v27

    .line 135
    .line 136
    check-cast v0, LX/5lp;

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    iget-object v6, v1, LX/5gq;->A0C:LX/5gr;

    .line 141
    .line 142
    iget-boolean v13, v6, LX/5gr;->didFinishTemporaryAffordanceAnimation:Z

    .line 143
    .line 144
    iget-boolean v0, v6, LX/5gr;->didFinishStoryNullStateAnimation:Z

    .line 145
    .line 146
    move/from16 v42, v0

    .line 147
    .line 148
    iget-boolean v14, v6, LX/5gr;->isUserOnline:Z

    .line 149
    .line 150
    iget-object v12, v1, LX/5gq;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 151
    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    move-object/from16 v43, v6

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    move-object/from16 v17, v19

    .line 161
    .line 162
    if-nez v18, :cond_0

    .line 163
    .line 164
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v15}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    :cond_0
    move-object/from16 v20, v2

    .line 171
    .line 172
    move/from16 v21, v7

    .line 173
    .line 174
    move-object/from16 v22, v17

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v22}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    move-object/from16 v2, v19

    .line 181
    .line 182
    invoke-static {v2}, LX/5lm;->A02(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    if-eqz v19, :cond_d

    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    :goto_0
    if-eqz v26, :cond_c

    .line 194
    .line 195
    const/16 v2, 0x31

    .line 196
    .line 197
    move-object/from16 v20, v26

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    invoke-virtual/range {v20 .. v21}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :goto_1
    if-eqz v19, :cond_1

    .line 206
    .line 207
    if-eqz v15, :cond_1

    .line 208
    .line 209
    const/16 v2, 0x1b

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v22

    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    cmp-long v2, v22, v20

    .line 218
    .line 219
    const/16 v24, 0x1

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    :cond_1
    const/16 v24, 0x0

    .line 224
    .line 225
    :cond_2
    if-eqz v7, :cond_3

    .line 226
    .line 227
    if-eqz v19, :cond_3

    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0K(LX/1CS;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    if-eqz v7, :cond_b

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    if-eqz v24, :cond_4

    .line 237
    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    :cond_4
    const/16 v20, 0x1

    .line 241
    .line 242
    :goto_2
    if-nez v7, :cond_5

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    const-wide v2, 0x1009000000388L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v23, 0x1

    .line 258
    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    :cond_5
    const/16 v23, 0x0

    .line 262
    .line 263
    :cond_6
    invoke-static/range {v19 .. v19}, LX/5gc;->A00(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v38

    .line 271
    move-object/from16 v32, v29

    .line 272
    .line 273
    move/from16 v33, v38

    .line 274
    .line 275
    move-object/from16 v34, v19

    .line 276
    .line 277
    move-object/from16 v3, v25

    .line 278
    .line 279
    move/from16 v37, v42

    .line 280
    .line 281
    if-nez v38, :cond_7

    .line 282
    .line 283
    if-eqz v25, :cond_7

    .line 284
    .line 285
    sget-object v2, LX/5lo;->A01:LX/5lo;

    .line 286
    .line 287
    if-ne v3, v2, :cond_8

    .line 288
    .line 289
    :cond_7
    move-object/from16 v35, v3

    .line 290
    .line 291
    move/from16 v36, v7

    .line 292
    .line 293
    invoke-virtual/range {v32 .. v37}, LX/5lm;->A03(ZLjava/lang/Object;LX/5lo;ZZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x0

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    :cond_8
    const/4 v3, 0x1

    .line 301
    :cond_9
    const/16 v21, 0x0

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    const/16 v21, 0x1

    .line 306
    .line 307
    :cond_a
    move/from16 v14, v44

    .line 308
    .line 309
    invoke-static {v3, v14}, LX/5lm;->A01(ZZ)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    shl-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    sub-int v15, v5, v2

    .line 316
    .line 317
    if-eqz v19, :cond_e

    .line 318
    .line 319
    if-eqz v38, :cond_e

    .line 320
    .line 321
    throw v16

    .line 322
    :cond_b
    const/16 v20, 0x0

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    move-object v15, v1

    .line 326
    goto :goto_1

    .line 327
    :cond_d
    move-object/from16 v26, v1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_e
    move-object/from16 v11, v19

    .line 332
    .line 333
    invoke-static {v11}, LX/5lm;->A02(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    if-eqz v10, :cond_24

    .line 340
    .line 341
    :cond_f
    if-nez v9, :cond_24

    .line 342
    .line 343
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 344
    .line 345
    const/16 v2, 0x6b

    .line 346
    .line 347
    invoke-direct {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v11, LX/5lr;

    .line 351
    .line 352
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v11, v2}, LX/5lr;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v9, v6, v8, v8, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 359
    .line 360
    .line 361
    iput-object v11, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/BitSet;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, LX/5lr;

    .line 376
    .line 377
    iput-boolean v2, v8, LX/5lr;->A04:Z

    .line 378
    .line 379
    iput-object v10, v8, LX/5lr;->A03:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v2, v19

    .line 382
    .line 383
    iput-object v2, v8, LX/5lr;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Ljava/util/BitSet;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v45

    .line 394
    .line 395
    invoke-virtual {v9, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v41

    .line 399
    .line 400
    invoke-virtual {v9, v2}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 401
    .line 402
    .line 403
    const v2, 0x7f123c52

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v2}, LX/1Z7;->A0Y(I)V

    .line 407
    .line 408
    .line 409
    const-string v2, "android.widget.Button"

    .line 410
    .line 411
    invoke-virtual {v9, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    const-class v2, LX/5gq;

    .line 415
    .line 416
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const v8, -0x5964b2f4

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v6, v8, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v9, v8}, LX/1Z7;->A18(LX/1Hh;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const v8, -0x7376a239

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v6, v8, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v9, v8}, LX/1Z7;->A13(LX/1Hh;)V

    .line 442
    .line 443
    .line 444
    if-eqz v21, :cond_23

    .line 445
    .line 446
    move-object/from16 v12, v25

    .line 447
    .line 448
    move/from16 v33, v22

    .line 449
    .line 450
    move-object/from16 v32, v18

    .line 451
    .line 452
    const/high16 v8, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-static {v8}, LX/1qG;->A00(F)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const/high16 v8, 0x40800000    # 4.0f

    .line 459
    .line 460
    invoke-static {v8}, LX/1qG;->A00(F)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    shl-int/lit8 v11, v10, 0x1

    .line 465
    .line 466
    sub-int v8, v5, v11

    .line 467
    .line 468
    add-int/2addr v10, v13

    .line 469
    shl-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    sub-int v31, v5, v10

    .line 472
    .line 473
    add-int/2addr v11, v13

    .line 474
    shl-int/lit8 v10, v11, 0x1

    .line 475
    .line 476
    sub-int v11, v5, v10

    .line 477
    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    move-object/from16 v30, v6

    .line 483
    .line 484
    move-object/from16 v36, v4

    .line 485
    .line 486
    invoke-static/range {v30 .. v36}, LX/5gq;->A09(LX/1GY;ILX/1Nt;ZZLX/5lo;LX/2GK;)LX/31v;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    sget-object v13, LX/1yO;->A01:LX/1yO;

    .line 491
    .line 492
    invoke-virtual {v10, v13}, LX/1Z7;->A1T(LX/1yO;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v13}, LX/1Z7;->A1T(LX/1yO;)V

    .line 496
    .line 497
    .line 498
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 499
    .line 500
    sub-int v31, v31, v11

    .line 501
    .line 502
    shr-int/lit8 v14, v31, 0x1

    .line 503
    .line 504
    invoke-virtual {v9, v13, v14}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 505
    .line 506
    .line 507
    sget-object v13, LX/1ZC;->A05:LX/1ZC;

    .line 508
    .line 509
    invoke-virtual {v9, v13, v14}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v11}, LX/1Z7;->A0d(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v11}, LX/1Z7;->A0p(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 519
    .line 520
    .line 521
    move/from16 v31, v5

    .line 522
    .line 523
    invoke-static/range {v30 .. v36}, LX/5gq;->A09(LX/1GY;ILX/1Nt;ZZLX/5lo;LX/2GK;)LX/31v;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    move-object/from16 v39, v19

    .line 528
    .line 529
    move/from16 v41, v7

    .line 530
    .line 531
    move-object/from16 v37, v29

    .line 532
    .line 533
    move-object/from16 v40, v12

    .line 534
    .line 535
    invoke-virtual/range {v37 .. v42}, LX/5lm;->A03(ZLjava/lang/Object;LX/5lo;ZZ)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_1f

    .line 540
    .line 541
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 546
    .line 547
    invoke-virtual {v9, v4}, LX/31v;->A1s(LX/1ZT;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v4}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 551
    .line 552
    .line 553
    sget-object v4, LX/1d1;->A01:LX/1d1;

    .line 554
    .line 555
    invoke-virtual {v9, v4}, LX/31v;->A1u(LX/1d1;)V

    .line 556
    .line 557
    .line 558
    new-instance v12, LX/5ls;

    .line 559
    .line 560
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-direct {v12, v4}, LX/5ls;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v6, LX/1GY;->A04:LX/1I9;

    .line 566
    .line 567
    if-eqz v4, :cond_10

    .line 568
    .line 569
    iget-object v13, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 572
    .line 573
    :cond_10
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v12, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v7, v12, LX/5ls;->A02:Z

    .line 579
    .line 580
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4, v8}, LX/1Z8;->DX2(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, LX/1Z8;->BjA(I)V

    .line 588
    .line 589
    .line 590
    sget-object v8, LX/1ZT;->A03:LX/1ZT;

    .line 591
    .line 592
    invoke-virtual {v4, v8}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 593
    .line 594
    .line 595
    new-instance v13, LX/5lt;

    .line 596
    .line 597
    move-object/from16 v8, v27

    .line 598
    .line 599
    move-object/from16 v4, v19

    .line 600
    .line 601
    invoke-direct {v13, v8, v7, v4, v6}, LX/5lt;-><init>(LX/5lp;ZLjava/lang/Object;LX/1GY;)V

    .line 602
    .line 603
    .line 604
    iput-object v13, v12, LX/5ls;->A01:LX/3u9;

    .line 605
    .line 606
    invoke-virtual {v9, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 607
    .line 608
    .line 609
    :goto_4
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-static/range {v43 .. v43}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget-object v4, v11, LX/31v;->A00:LX/1YO;

    .line 620
    .line 621
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    if-eqz v22, :cond_1e

    .line 626
    .line 627
    invoke-static/range {v43 .. v43}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    const v10, 0x7f170b77

    .line 632
    .line 633
    .line 634
    const/16 v4, 0xf

    .line 635
    .line 636
    invoke-virtual {v9, v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v15}, LX/1Z7;->A0p(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v15}, LX/1Z7;->A0d(I)V

    .line 643
    .line 644
    .line 645
    sget-object v4, LX/1yO;->A01:LX/1yO;

    .line 646
    .line 647
    invoke-virtual {v9, v4}, LX/1Z7;->A1T(LX/1yO;)V

    .line 648
    .line 649
    .line 650
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 651
    .line 652
    move/from16 v4, v44

    .line 653
    .line 654
    invoke-static {v3, v4}, LX/5lm;->A01(ZZ)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v9, v11, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 659
    .line 660
    .line 661
    :goto_6
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 662
    .line 663
    .line 664
    if-eqz v22, :cond_1d

    .line 665
    .line 666
    invoke-static/range {v43 .. v43}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    const v11, 0x7f080c95

    .line 675
    .line 676
    .line 677
    const v4, 0x7f0600c1

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v11, v4}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v9, v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 685
    .line 686
    .line 687
    sget-object v4, LX/1yO;->A01:LX/1yO;

    .line 688
    .line 689
    invoke-virtual {v9, v4}, LX/1Z7;->A1T(LX/1yO;)V

    .line 690
    .line 691
    .line 692
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 693
    .line 694
    move/from16 v4, v44

    .line 695
    .line 696
    invoke-static {v3, v4}, LX/5lm;->A01(ZZ)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    const/high16 v3, 0x41b00000    # 22.0f

    .line 701
    .line 702
    invoke-static {v3}, LX/1qG;->A00(F)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    add-int/2addr v4, v3

    .line 707
    invoke-virtual {v9, v11, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 708
    .line 709
    .line 710
    const v3, 0x7f123a1a

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v3}, LX/1Z7;->A0Y(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v8}, LX/1Z7;->A1d(Z)V

    .line 717
    .line 718
    .line 719
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 720
    .line 721
    invoke-virtual {v9, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 722
    .line 723
    .line 724
    :goto_7
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 725
    .line 726
    .line 727
    if-eqz v24, :cond_12

    .line 728
    .line 729
    new-instance v17, Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v0, v17

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x2

    .line 737
    const-string v1, "profileImageFields"

    .line 738
    .line 739
    const-string v0, "profileMediaSize"

    .line 740
    .line 741
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    new-instance v1, Ljava/util/BitSet;

    .line 746
    .line 747
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, LX/5lu;

    .line 751
    .line 752
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 753
    .line 754
    invoke-direct {v0, v3}, LX/5lu;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 758
    .line 759
    if-eqz v3, :cond_11

    .line 760
    .line 761
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 764
    .line 765
    :cond_11
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, v26

    .line 774
    .line 775
    iput-object v3, v0, LX/5lu;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 779
    .line 780
    .line 781
    iput v5, v0, LX/5lu;->A00:I

    .line 782
    .line 783
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 784
    .line 785
    .line 786
    iput-boolean v8, v0, LX/5lu;->A05:Z

    .line 787
    .line 788
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const v3, 0x55f8dd95

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v6, v3, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iput-object v2, v0, LX/5lu;->A03:LX/1Hh;

    .line 800
    .line 801
    :cond_12
    if-eqz v17, :cond_13

    .line 802
    .line 803
    const/4 v3, 0x2

    .line 804
    move-object/from16 v2, v16

    .line 805
    .line 806
    invoke-static {v3, v1, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 810
    .line 811
    .line 812
    :cond_13
    sget-object v1, LX/5lo;->A01:LX/5lo;

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    move-object/from16 v0, v25

    .line 816
    .line 817
    if-eq v0, v1, :cond_14

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    :cond_14
    invoke-static/range {v19 .. v19}, LX/5lm;->A02(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const v8, 0x7f120177

    .line 825
    .line 826
    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    const v8, 0x7f120179

    .line 830
    .line 831
    .line 832
    :cond_15
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x7f16009d

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v9, 0x0

    .line 844
    if-ge v5, v0, :cond_16

    .line 845
    .line 846
    const/4 v9, 0x1

    .line 847
    :cond_16
    const-string v4, "android.widget.Button"

    .line 848
    .line 849
    if-eqz v20, :cond_19

    .line 850
    .line 851
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 852
    .line 853
    const/16 v0, 0x6a

    .line 854
    .line 855
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v3, LX/5lw;

    .line 859
    .line 860
    invoke-direct {v3}, LX/5lw;-><init>()V

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v2, v6, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 865
    .line 866
    .line 867
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/BitSet;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/5lw;

    .line 881
    .line 882
    move-object/from16 v0, v18

    .line 883
    .line 884
    iput-object v0, v1, LX/5lw;->A01:LX/1Nt;

    .line 885
    .line 886
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ljava/util/BitSet;

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/5lw;

    .line 897
    .line 898
    iput v8, v1, LX/5lw;->A00:I

    .line 899
    .line 900
    move-object/from16 v0, v47

    .line 901
    .line 902
    iput-object v0, v1, LX/5lw;->A02:LX/1Hh;

    .line 903
    .line 904
    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 910
    .line 911
    .line 912
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const/high16 v0, 0x41200000    # 10.0f

    .line 916
    .line 917
    if-eqz v9, :cond_17

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    :cond_17
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 921
    .line 922
    .line 923
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 924
    .line 925
    if-nez v9, :cond_18

    .line 926
    .line 927
    const/high16 v1, 0x41200000    # 10.0f

    .line 928
    .line 929
    :cond_18
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 930
    .line 931
    .line 932
    :goto_8
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 936
    .line 937
    return-object v0

    .line 938
    :cond_19
    if-eqz v23, :cond_1c

    .line 939
    .line 940
    const/16 v4, 0xb

    .line 941
    .line 942
    if-eqz v9, :cond_1b

    .line 943
    .line 944
    const/16 v3, 0x12

    .line 945
    .line 946
    if-nez v2, :cond_1a

    .line 947
    .line 948
    const/4 v4, 0x6

    .line 949
    :cond_1a
    :goto_9
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 954
    .line 955
    move-object/from16 v0, v18

    .line 956
    .line 957
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 963
    .line 964
    .line 965
    const/high16 v1, 0x40800000    # 4.0f

    .line 966
    .line 967
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 968
    .line 969
    .line 970
    const v1, 0x7f060227

    .line 971
    .line 972
    .line 973
    const/4 v0, 0x7

    .line 974
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 975
    .line 976
    .line 977
    const/high16 v1, 0x41c00000    # 24.0f

    .line 978
    .line 979
    const/4 v0, 0x4

    .line 980
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 981
    .line 982
    .line 983
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 984
    .line 985
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 986
    .line 987
    .line 988
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 989
    .line 990
    int-to-float v0, v4

    .line 991
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 992
    .line 993
    .line 994
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 995
    .line 996
    int-to-float v0, v3

    .line 997
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_1b
    const/16 v3, 0x22

    .line 1002
    .line 1003
    if-eqz v2, :cond_1a

    .line 1004
    .line 1005
    const/16 v4, 0xf

    .line 1006
    .line 1007
    const/16 v3, 0x26

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_1c
    const/4 v2, 0x0

    .line 1011
    goto :goto_8

    .line 1012
    :cond_1d
    move-object v9, v1

    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :cond_1e
    move-object v9, v1

    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :cond_1f
    sget-object v7, LX/5lo;->A04:LX/5lo;

    .line 1019
    .line 1020
    if-ne v12, v7, :cond_21

    .line 1021
    .line 1022
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 1027
    .line 1028
    invoke-virtual {v9, v4}, LX/31v;->A1s(LX/1ZT;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v4}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, LX/1d1;->A01:LX/1d1;

    .line 1035
    .line 1036
    invoke-virtual {v9, v4}, LX/31v;->A1u(LX/1d1;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v12, LX/5lx;

    .line 1040
    .line 1041
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-direct {v12, v4}, LX/5lx;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v6, LX/1GY;->A04:LX/1I9;

    .line 1047
    .line 1048
    if-eqz v4, :cond_20

    .line 1049
    .line 1050
    iget-object v7, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v7, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_20
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-virtual {v12, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v7, v8}, LX/1Z8;->DX2(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v8}, LX/1Z8;->BjA(I)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 1070
    .line 1071
    invoke-virtual {v7, v4}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :cond_21
    move-object/from16 v27, v6

    .line 1080
    .line 1081
    const/16 v31, 0x1

    .line 1082
    .line 1083
    move/from16 v28, v8

    .line 1084
    .line 1085
    move-object/from16 v29, v32

    .line 1086
    .line 1087
    move/from16 v30, v33

    .line 1088
    .line 1089
    move-object/from16 v32, v12

    .line 1090
    .line 1091
    move-object/from16 v33, v4

    .line 1092
    .line 1093
    invoke-static/range {v27 .. v33}, LX/5gq;->A09(LX/1GY;ILX/1Nt;ZZLX/5lo;LX/2GK;)LX/31v;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    sget-object v4, LX/5lo;->A03:LX/5lo;

    .line 1098
    .line 1099
    if-ne v12, v4, :cond_22

    .line 1100
    .line 1101
    const-string v4, "stories_unseen_ring_test_key"

    .line 1102
    .line 1103
    :goto_a
    invoke-virtual {v9, v4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :cond_22
    const-string v4, "stories_seen_ring_test_key"

    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :cond_23
    move-object/from16 v32, v18

    .line 1112
    .line 1113
    move/from16 v29, v22

    .line 1114
    .line 1115
    move/from16 v8, v44

    .line 1116
    .line 1117
    move/from16 v28, v5

    .line 1118
    .line 1119
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v11, v5}, LX/1Z7;->A0p(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v5}, LX/1Z7;->A0d(I)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v30, 0x0

    .line 1130
    .line 1131
    const/16 v31, 0x0

    .line 1132
    .line 1133
    move-object/from16 v27, v6

    .line 1134
    .line 1135
    move-object/from16 v33, v4

    .line 1136
    .line 1137
    invoke-static/range {v27 .. v33}, LX/5gq;->A02(LX/1GY;IZZLX/5lo;LX/1Nt;LX/2GK;)Landroid/graphics/drawable/GradientDrawable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v11, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v4, LX/1yO;->A01:LX/1yO;

    .line 1145
    .line 1146
    invoke-virtual {v9, v4}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 1150
    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-static {v4, v8}, LX/5lm;->A01(ZZ)I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    invoke-virtual {v9, v7, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :cond_24
    sget-object v2, LX/5gq;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 1165
    .line 1166
    invoke-static {v2, v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    const/4 v10, 0x0

    .line 1171
    if-nez v9, :cond_25

    .line 1172
    .line 1173
    invoke-static {v11, v4}, LX/5lA;->A01(Ljava/lang/Object;LX/2GK;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    :goto_b
    const/4 v14, 0x1

    .line 1178
    :goto_c
    if-nez v8, :cond_27

    .line 1179
    .line 1180
    if-nez v31, :cond_27

    .line 1181
    .line 1182
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    const v8, 0x7f170b76

    .line 1187
    .line 1188
    .line 1189
    const/16 v2, 0xf

    .line 1190
    .line 1191
    invoke-virtual {v9, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_3

    .line 1195
    .line 1196
    :cond_25
    move-object/from16 v2, v30

    .line 1197
    .line 1198
    iget-object v2, v2, LX/5kp;->A07:LX/5kt;

    .line 1199
    .line 1200
    iget-boolean v2, v2, LX/5kt;->A06:Z

    .line 1201
    .line 1202
    if-nez v2, :cond_26

    .line 1203
    .line 1204
    if-eqz v19, :cond_26

    .line 1205
    .line 1206
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    if-eqz v13, :cond_26

    .line 1211
    .line 1212
    const/4 v2, 0x5

    .line 1213
    invoke-virtual {v13, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    const/16 v2, 0x12f

    .line 1218
    .line 1219
    invoke-virtual {v13, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-eqz v2, :cond_26

    .line 1224
    .line 1225
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_26

    .line 1230
    .line 1231
    move-object/from16 v31, v11

    .line 1232
    .line 1233
    move-object/from16 v32, v4

    .line 1234
    .line 1235
    invoke-static/range {v31 .. v32}, LX/5lA;->A01(Ljava/lang/Object;LX/2GK;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    move-object/from16 v2, v30

    .line 1240
    .line 1241
    iget-object v13, v2, LX/5kp;->A07:LX/5kt;

    .line 1242
    .line 1243
    const/4 v2, 0x1

    .line 1244
    iput-boolean v2, v13, LX/5kt;->A09:Z

    .line 1245
    .line 1246
    move-object/from16 v13, v30

    .line 1247
    .line 1248
    invoke-virtual {v13, v1}, LX/5kp;->A06(Ljava/lang/Boolean;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v31, v9

    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :cond_26
    move-object v8, v9

    .line 1255
    const/4 v14, 0x0

    .line 1256
    goto :goto_c

    .line 1257
    :cond_27
    move-object/from16 v2, v39

    .line 1258
    .line 1259
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    check-cast v9, LX/1Ll;

    .line 1264
    .line 1265
    invoke-virtual {v9, v12}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v12, LX/5gs;

    .line 1269
    .line 1270
    move-object/from16 v32, v12

    .line 1271
    .line 1272
    move-object/from16 v33, v6

    .line 1273
    .line 1274
    move-object/from16 v34, v48

    .line 1275
    .line 1276
    move-object/from16 v35, v28

    .line 1277
    .line 1278
    move-object/from16 v36, v11

    .line 1279
    .line 1280
    invoke-direct/range {v32 .. v36}, LX/5gs;-><init>(LX/1GY;LX/5lf;LX/5gZ;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, LX/5gt;

    .line 1284
    .line 1285
    invoke-direct {v2, v12}, LX/5gt;-><init>(LX/5gs;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v2, v9, LX/1Lm;->A00:LX/0tO;

    .line 1289
    .line 1290
    const-wide v12, 0x1023000010a1fL

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v32, v4

    .line 1296
    .line 1297
    move-wide/from16 v33, v12

    .line 1298
    .line 1299
    invoke-interface/range {v32 .. v34}, LX/0qA;->Arh(J)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_2b

    .line 1304
    .line 1305
    invoke-virtual {v9, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_d
    if-eqz v31, :cond_28

    .line 1309
    .line 1310
    if-nez v31, :cond_2a

    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    :goto_e
    iput-object v2, v9, LX/1Lm;->A05:Ljava/lang/Object;

    .line 1314
    .line 1315
    :cond_28
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 1320
    .line 1321
    sget-object v2, LX/2Ld;->A1n:LX/2Ld;

    .line 1322
    .line 1323
    move-object/from16 v13, v18

    .line 1324
    .line 1325
    invoke-virtual {v13, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-direct {v12, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v2, 0x2

    .line 1333
    invoke-virtual {v8, v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 1334
    .line 1335
    .line 1336
    const v13, 0x7f1800ad

    .line 1337
    .line 1338
    .line 1339
    iget-object v12, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v12, LX/1YD;

    .line 1342
    .line 1343
    iget-object v2, v8, LX/1Z7;->A02:LX/1Gi;

    .line 1344
    .line 1345
    invoke-virtual {v2, v13}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iput-object v2, v12, LX/1YD;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1350
    .line 1351
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v2, v25

    .line 1366
    .line 1367
    invoke-static {v6, v11, v2}, LX/5gq;->A0F(LX/1GY;Ljava/lang/Object;LX/5lo;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v8, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v2, v40

    .line 1375
    .line 1376
    invoke-virtual {v8, v2}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1377
    .line 1378
    .line 1379
    const-wide v11, 0x1023000010a1fL

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v30, v4

    .line 1385
    .line 1386
    move-wide/from16 v31, v11

    .line 1387
    .line 1388
    invoke-interface/range {v30 .. v32}, LX/0qA;->Arh(J)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_29

    .line 1393
    .line 1394
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-static {v2}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    :cond_29
    iget-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LX/1YD;

    .line 1403
    .line 1404
    iput v10, v2, LX/1YD;->A01:I

    .line 1405
    .line 1406
    const-wide v9, 0x1023100020a2dL

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v4, v9, v10}, LX/0qA;->Arh(J)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_2e

    .line 1416
    .line 1417
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1418
    .line 1419
    int-to-float v2, v5

    .line 1420
    invoke-static {v9, v2}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    int-to-float v11, v2

    .line 1425
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2, v8}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    move-object/from16 v2, v46

    .line 1438
    .line 1439
    invoke-virtual {v8, v2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    move-object/from16 v8, v19

    .line 1444
    .line 1445
    move-object/from16 v2, v25

    .line 1446
    .line 1447
    invoke-static {v6, v8, v2}, LX/5gq;->A0F(LX/1GY;Ljava/lang/Object;LX/5lo;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v10, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    invoke-static {v6}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    sget-object v2, LX/1Za;->A01:LX/1Za;

    .line 1460
    .line 1461
    invoke-virtual {v8, v2}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v10, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    check-cast v10, LX/1ZV;

    .line 1470
    .line 1471
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    iput v11, v8, LX/1Zc;->A01:F

    .line 1476
    .line 1477
    iput v11, v8, LX/1Zc;->A00:F

    .line 1478
    .line 1479
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1480
    .line 1481
    iput-object v2, v8, LX/1Zc;->A03:Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v8}, LX/1Zc;->A01()LX/1Zb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v10, v2}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10}, LX/2Xy;->A07()LX/1Z7;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v2, 0x1

    .line 1498
    invoke-virtual {v9, v2}, LX/1Z7;->A1c(Z)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, LX/CSa;

    .line 1502
    .line 1503
    invoke-direct {v2}, LX/CSa;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9, v2}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_3

    .line 1510
    .line 1511
    :cond_2a
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    iput-boolean v10, v8, LX/1Qr;->A0E:Z

    .line 1520
    .line 1521
    invoke-virtual {v8}, LX/1Qr;->A02()LX/1Qz;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto/16 :goto_e

    .line 1526
    .line 1527
    :cond_2b
    if-nez v8, :cond_2c

    .line 1528
    .line 1529
    const/4 v2, 0x0

    .line 1530
    :goto_f
    iput-object v2, v9, LX/1Lm;->A04:Ljava/lang/Object;

    .line 1531
    .line 1532
    goto/16 :goto_d

    .line 1533
    .line 1534
    :cond_2c
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    if-nez v14, :cond_2d

    .line 1543
    .line 1544
    iput-boolean v10, v8, LX/1Qr;->A0E:Z

    .line 1545
    .line 1546
    :cond_2d
    invoke-virtual {v8}, LX/1Qr;->A02()LX/1Qz;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    goto :goto_f

    .line 1551
    :cond_2e
    move-object/from16 v2, v46

    .line 1552
    .line 1553
    invoke-virtual {v8, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1554
    .line 1555
    .line 1556
    move-object v9, v8

    .line 1557
    const v8, 0x7f170197

    .line 1558
    .line 1559
    .line 1560
    const/16 v2, 0x1a

    .line 1561
    .line 1562
    invoke-virtual {v9, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_3
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5gq;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "profile_media"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5gq;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/5gq;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x63e0

    .line 21
    .line 22
    iget-object v1, p0, LX/5gq;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5QZ;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/5QZ;->A05:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/5Qd;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/5Qd;-><init>(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5gq;->A0C:LX/5gr;

    .line 60
    .line 61
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/5gr;->didFinishTemporaryAffordanceAnimation:Z

    .line 70
    .line 71
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v1, LX/5gr;->didFinishStoryNullStateAnimation:Z

    .line 80
    .line 81
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, LX/5gr;->isUserOnline:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/5QY;

    .line 94
    .line 95
    iput-object v0, v1, LX/5gr;->presenceListener:LX/5QY;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gr;

    .line 1
    .line 2
    check-cast p2, LX/5gr;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5gr;->didFinishStoryNullStateAnimation:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5gr;->didFinishStoryNullStateAnimation:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5gr;->didFinishTemporaryAffordanceAnimation:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5gr;->didFinishTemporaryAffordanceAnimation:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5gr;->isUserOnline:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/5gr;->isUserOnline:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/5gr;->presenceListener:LX/5QY;

    .line 17
    .line 18
    iput-object v0, p2, LX/5gr;->presenceListener:LX/5QY;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, LX/5gq;

    .line 5
    .line 6
    new-instance v0, LX/5gr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5gr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5gq;->A0C:LX/5gr;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gq;->A0C:LX/5gr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v4

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/5gq;

    .line 17
    .line 18
    iget-object v0, v1, LX/5gq;->A0C:LX/5gr;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5gr;->didFinishTemporaryAffordanceAnimation:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/2cv;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:ContextualProfileImageFrameComponent.updateDidFinishTemporaryAffordanceAnimation"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :sswitch_1
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    check-cast v5, LX/5gq;

    .line 51
    .line 52
    const/16 v1, 0x63e0

    .line 53
    .line 54
    iget-object v2, p0, LX/5gq;->A04:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5QZ;

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/2GK;

    .line 71
    .line 72
    iget-object v0, v5, LX/5gq;->A0C:LX/5gr;

    .line 73
    .line 74
    iget-object v2, v0, LX/5gr;->presenceListener:LX/5QY;

    .line 75
    .line 76
    const-wide v0, 0x1009000000388L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, LX/5QZ;->A06:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :sswitch_2
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    check-cast v5, LX/5gq;

    .line 96
    .line 97
    const/16 v1, 0x63e0

    .line 98
    .line 99
    iget-object v2, p0, LX/5gq;->A04:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/5QZ;

    .line 107
    .line 108
    const/16 v1, 0x20ff

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/2GK;

    .line 116
    .line 117
    iget-object v0, v5, LX/5gq;->A0C:LX/5gr;

    .line 118
    .line 119
    iget-object v2, v0, LX/5gr;->presenceListener:LX/5QY;

    .line 120
    .line 121
    const-wide v0, 0x1009000000388L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v4, LX/5QZ;->A06:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v4

    .line 141
    .line 142
    check-cast v0, LX/1GY;

    .line 143
    .line 144
    check-cast p2, LX/9NI;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x7376a239 -> :sswitch_2
        -0x5964b2f4 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x55f8dd95 -> :sswitch_0
    .end sparse-switch
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
.end method
