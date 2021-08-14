.class public final LX/CGr;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/7El;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7ES;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1Hh;

.field public A08:LX/CGx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/CEU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/CGt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CGr;->A0E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizMediaPickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iput v2, p0, LX/CGr;->A03:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CGr;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/CGt;

    .line 20
    .line 21
    invoke-direct {v0}, LX/CGt;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CGr;->A0D:LX/CGt;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
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
    iget-object v3, p0, LX/CGr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "BizMediaPickerSectionSpec"

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
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CGr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CGr;->A08:LX/CGx;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGr;->A0D:LX/CGt;

    .line 3
    .line 4
    iget-object v0, v0, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:BizMediaPickerSection.updateIsScrolledToTop"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v0, v4, LX/CGx;->A00:LX/CGy;

    .line 42
    .line 43
    iget-object v0, v0, LX/CGy;->A00:LX/CSK;

    .line 44
    .line 45
    iput-boolean v1, v0, LX/CSK;->A06:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez p5, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:BizMediaPickerSection.updateIsScrolledToTop"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    goto :goto_0
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
    .line 191
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v5, p0, LX/CGr;->A05:LX/7ES;

    .line 1
    .line 2
    iget-object v7, p0, LX/CGr;->A04:LX/7El;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v6, p0, LX/CGr;->A03:I

    .line 6
    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v4, p0, LX/CGr;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/0AO;

    .line 17
    .line 18
    const v1, 0xe1f0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/7DV;

    .line 27
    .line 28
    const/16 v1, 0x22b0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1Cn;

    .line 36
    .line 37
    const v0, 0xe0a6

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/IFn;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/1cd;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, LX/1cd;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, LX/1cd;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/database/Cursor;

    .line 65
    .line 66
    const-string v0, "_id"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, LX/CGv;

    .line 73
    .line 74
    invoke-direct {v1, v0, v8, v4, v9}, LX/CGv;-><init>(ILX/7DV;LX/IFn;LX/0AO;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/7F8;

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/7F8;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v4, LX/7F8;->A0G:LX/7ES;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput v0, v4, LX/7F8;->A00:I

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v4, LX/7F8;->A04:I

    .line 91
    .line 92
    iput-object v1, v4, LX/7F8;->A0F:LX/7F7;

    .line 93
    .line 94
    iput-object v7, v4, LX/7F8;->A0E:LX/7El;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x32b9f1c0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/7F8;->A0M:LX/1Hh;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0xe42c7b2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/7F8;->A0N:LX/1Hh;

    .line 121
    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    iput v0, v4, LX/7F8;->A07:I

    .line 125
    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    iput v0, v4, LX/7F8;->A0B:I

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    iput v0, v4, LX/7F8;->A0A:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    iput-object v0, v4, LX/7F8;->A0L:LX/1Hh;

    .line 152
    .line 153
    iput v3, v4, LX/7F8;->A03:I

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    iput v0, v4, LX/7F8;->A0C:I

    .line 157
    .line 158
    iput v3, v4, LX/7F8;->A0D:I

    .line 159
    .line 160
    iput v6, v4, LX/7F8;->A08:I

    .line 161
    .line 162
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    div-int/2addr v3, v6

    .line 167
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/high16 v0, 0x42400000    # 48.0f

    .line 172
    .line 173
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget v0, LX/CGr;->A0E:I

    .line 178
    .line 179
    add-int/2addr v3, v0

    .line 180
    div-int/2addr v1, v3

    .line 181
    sub-int/2addr v2, v1

    .line 182
    mul-int/2addr v2, v6

    .line 183
    iput v2, v4, LX/7F8;->A09:I

    .line 184
    .line 185
    const-string v0, "s.c"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/CGr;

    .line 205
    .line 206
    iget-object v0, v0, LX/CGr;->A07:LX/1Hh;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const/4 v4, 0x0

    .line 210
    goto :goto_1
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CGt;

    .line 1
    .line 2
    check-cast p2, LX/CGt;

    .line 3
    .line 4
    iget-object v0, p1, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CGr;->A0D:LX/CGt;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGr;->A0D:LX/CGt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CGr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CGt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CGt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CGr;->A0D:LX/CGt;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CGr;

    .line 17
    .line 18
    iget v1, p0, LX/CGr;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/CGr;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CGr;->A05:LX/7ES;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CGr;->A05:LX/7ES;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CGr;->A05:LX/7ES;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/CGr;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/CGr;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CGr;->A08:LX/CGx;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/CGr;->A08:LX/CGx;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/CGr;->A08:LX/CGx;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/CGr;->A04:LX/7El;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/CGr;->A04:LX/7El;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/CGr;->A04:LX/7El;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/CGr;->A0B:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/CGr;->A0B:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/CGr;->A0C:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/CGr;->A0C:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/CGr;->A09:LX/CEU;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/CGr;->A09:LX/CEU;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object v0, p1, LX/CGr;->A09:LX/CEU;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget v1, p0, LX/CGr;->A03:I

    .line 115
    .line 116
    iget v0, p1, LX/CGr;->A03:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/CGr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, LX/CGr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    iget-object v0, p1, LX/CGr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    iget-object v0, p0, LX/CGr;->A0D:LX/CGt;

    .line 139
    .line 140
    iget-object v1, v0, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v0, p1, LX/CGr;->A0D:LX/CGt;

    .line 145
    .line 146
    iget-object v0, v0, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    iget-object v0, p1, LX/CGr;->A0D:LX/CGt;

    .line 156
    .line 157
    iget-object v0, v0, LX/CGt;->isScrolledToTop:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    iget-object v1, p0, LX/CGr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 163
    .line 164
    iget-object v0, p1, LX/CGr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    return v2

    .line 175
    :cond_d
    if-eqz v0, :cond_e

    .line 176
    .line 177
    return v2

    .line 178
    :cond_e
    return v3
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0xe42c7b2

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const v0, 0x32b9f1c0

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v3, LX/2gT;

    .line 20
    .line 21
    iget-object v4, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/CGu;

    .line 24
    .line 25
    iget-object v3, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/CGu;

    .line 28
    .line 29
    iget-object v1, v4, LX/CGu;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v3, LX/CGu;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v3, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/CGu;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_1
    iget-object v0, v3, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v4, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    check-cast v3, LX/1n7;

    .line 112
    .line 113
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v14, v0, v2

    .line 118
    .line 119
    check-cast v14, LX/1GX;

    .line 120
    .line 121
    iget-object v9, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, LX/CGu;

    .line 124
    .line 125
    check-cast v1, LX/CGr;

    .line 126
    .line 127
    iget-object v8, v1, LX/CGr;->A09:LX/CEU;

    .line 128
    .line 129
    iget-boolean v13, v1, LX/CGr;->A0C:Z

    .line 130
    .line 131
    iget-object v0, v1, LX/CGr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    iget v2, v1, LX/CGr;->A01:I

    .line 136
    .line 137
    iget v10, v1, LX/CGr;->A02:I

    .line 138
    .line 139
    iget-boolean v0, v1, LX/CGr;->A0B:Z

    .line 140
    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    iget v6, v1, LX/CGr;->A03:I

    .line 144
    .line 145
    const/16 v3, 0x22b0

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v1, v0, LX/CGr;->A06:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Cn;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    div-int/2addr v11, v6

    .line 163
    iget v5, v9, LX/CGu;->A00:I

    .line 164
    .line 165
    rem-int/2addr v5, v6

    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_2
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/lit8 v1, v6, -0x1

    .line 175
    .line 176
    sget v0, LX/CGr;->A0E:I

    .line 177
    .line 178
    mul-int/2addr v1, v0

    .line 179
    sub-int/2addr v3, v1

    .line 180
    rem-int/2addr v3, v6

    .line 181
    const/4 v6, 0x0

    .line 182
    if-ge v5, v3, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    :cond_5
    add-int/2addr v6, v11

    .line 186
    const/4 v12, 0x3

    .line 187
    const v1, -0xe7880e

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    iget-object v3, v9, LX/CGu;->A02:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v3, v0, :cond_8

    .line 196
    .line 197
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-instance v7, LX/CEV;

    .line 202
    .line 203
    invoke-direct {v7}, LX/CEV;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput v11, v7, LX/CEV;->A01:I

    .line 220
    .line 221
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 222
    .line 223
    sget v3, LX/CGr;->A0E:I

    .line 224
    .line 225
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, LX/1Z8;->DX2(I)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v11, v3

    .line 236
    invoke-virtual {v0, v11}, LX/1Z8;->BjA(I)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v7, LX/CEV;->A04:LX/CEU;

    .line 240
    .line 241
    iput-boolean v13, v7, LX/CEV;->A05:Z

    .line 242
    .line 243
    iput v2, v7, LX/CEV;->A00:I

    .line 244
    .line 245
    iput v12, v7, LX/CEV;->A02:I

    .line 246
    .line 247
    iput v1, v7, LX/CEV;->A03:I

    .line 248
    .line 249
    iput-object v7, v15, LX/1IL;->A00:LX/1I9;

    .line 250
    .line 251
    invoke-virtual {v15}, LX/1IL;->A05()LX/1II;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    iget v0, v9, LX/CGu;->A00:I

    .line 256
    .line 257
    if-ne v0, v10, :cond_7

    .line 258
    .line 259
    invoke-interface {v8, v5, v10}, LX/CEU;->CEI(Lcom/facebook/ipc/media/MediaItem;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-object v1

    .line 263
    :cond_8
    iget-object v0, v9, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 270
    .line 271
    const-string v3, "UPLOADED"

    .line 272
    .line 273
    const-string v0, "OTHER"

    .line 274
    .line 275
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v3, LX/CET;

    .line 284
    .line 285
    invoke-direct {v3}, LX/CET;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    :cond_9
    iget-object v14, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v3, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v3, LX/CET;->A08:Lcom/facebook/ipc/media/MediaItem;

    .line 302
    .line 303
    iput-object v8, v3, LX/CET;->A09:LX/CEU;

    .line 304
    .line 305
    iput-boolean v13, v3, LX/CET;->A0B:Z

    .line 306
    .line 307
    move/from16 v0, v16

    .line 308
    .line 309
    iput-boolean v0, v3, LX/CET;->A0A:Z

    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v5, v0}, LX/CIK;->A00(Lcom/facebook/ipc/media/MediaItem;Lcom/google/common/collect/ImmutableList;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v3, LX/CET;->A05:I

    .line 318
    .line 319
    iput v2, v3, LX/CET;->A02:I

    .line 320
    .line 321
    iput v12, v3, LX/CET;->A06:I

    .line 322
    .line 323
    iput v1, v3, LX/CET;->A07:I

    .line 324
    .line 325
    iget v0, v9, LX/CGu;->A00:I

    .line 326
    .line 327
    iput v0, v3, LX/CET;->A04:I

    .line 328
    .line 329
    iput v11, v3, LX/CET;->A03:I

    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 332
    .line 333
    sget v2, LX/CGr;->A0E:I

    .line 334
    .line 335
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v0, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    add-int/2addr v6, v7

    .line 348
    invoke-virtual {v1, v6}, LX/1Z8;->DX2(I)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v11, v2

    .line 352
    invoke-virtual {v1, v11}, LX/1Z8;->BjA(I)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 356
    .line 357
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    sget v7, LX/CGr;->A0E:I

    .line 363
    .line 364
    goto/16 :goto_2
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
