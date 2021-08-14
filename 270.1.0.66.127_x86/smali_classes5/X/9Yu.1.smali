.class public final LX/9Yu;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/9Yy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BrowserSettingClearComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Yu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrowserSettingClearComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Yu;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Yy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Yy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Yu;->A02:LX/9Yy;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9Yu;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9Yu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/22a;LX/1GY;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/1pF;->A03:LX/0lu;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1224c8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, p0}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9Yu;->A02:LX/9Yy;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Yy;->lastClearDate:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f1207f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v0, 0x7f120a1c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/9Yu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/422;->A0m(LX/36e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f1207f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, LX/422;->A0o(LX/36h;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/422;->A0n(LX/461;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f120a1b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v0}, LX/1tg;->A0e(Z)V

    .line 132
    .line 133
    .line 134
    const-class v2, LX/9Yu;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x661e9986

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/422;->A0l(LX/3v5;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/9Yu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x200a

    .line 6
    .line 7
    iget-object v3, p0, LX/9Yu;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    const/16 v1, 0x25be

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22a;

    .line 24
    .line 25
    invoke-static {v2, v0, p1}, LX/9Yu;->A09(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/22a;LX/1GY;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/9Yu;->A02:LX/9Yy;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/9Yy;->lastClearDate:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Yy;

    .line 1
    .line 2
    check-cast p2, LX/9Yy;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Yy;->lastClearDate:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Yy;->lastClearDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/9Yu;

    .line 5
    .line 6
    new-instance v0, LX/9Yy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Yy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9Yu;->A02:LX/9Yy;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Yu;->A02:LX/9Yy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x661e9986

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    check-cast v5, LX/1GY;

    .line 35
    .line 36
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/9Yu;

    .line 39
    .line 40
    iget-object v3, v1, LX/9Yu;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    const/16 v2, 0x200a

    .line 43
    .line 44
    iget-object v1, p0, LX/9Yu;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    const/16 v0, 0x25be

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/22a;

    .line 60
    .line 61
    invoke-interface {v3, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/1pF;->A03:LX/0lu;

    .line 69
    .line 70
    sget-object v0, LX/019;->A00:LX/019;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/019;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v5}, LX/9Yu;->A09(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/22a;LX/1GY;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:BrowserSettingClearComponent.updateLastClearData"

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v8
    .line 106
.end method
