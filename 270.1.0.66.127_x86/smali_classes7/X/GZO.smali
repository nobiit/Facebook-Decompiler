.class public final LX/GZO;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/GZP;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GZP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GZO;->A09:LX/GZP;

    .line 6
    .line 7
    const-string v0, "PageStoryToastComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/GZO;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "PageStoryToastComponent"

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
    move-result-object v1

    .line 9
    const/16 v0, 0x211a

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GZO;->A00:LX/0mI;

    .line 16
    .line 17
    invoke-static {v1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GZO;->A07:LX/0AH;

    .line 22
    .line 23
    const v0, 0xc57e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GZO;->A01:LX/0mI;

    .line 31
    .line 32
    const/16 v0, 0x22ad

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GZO;->A02:LX/0mI;

    .line 39
    .line 40
    const v0, 0xc4c7

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GZO;->A03:LX/0mI;

    .line 48
    .line 49
    return-void
.end method

.method public static final A02(LX/1GY;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f16000a

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f080f68

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Column.create(c)\n       \u2026gaPositionType.ABSOLUTE))"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
.end method

.method public static final A09(LX/1GY;IIII)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f040379

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LX/1YA;

    .line 20
    .line 21
    iget-object v1, v2, LX/1Z7;->A02:LX/1Gi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/1YA;->A0K:I

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f160029

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-lez p4, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    invoke-virtual {v2, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "Text.create(c)\n        .\u2026s(shadowDy)\n      }\n    }"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
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
.end method

.method public static final A0F(LX/1GY;Landroid/text/Spannable;III)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f040379

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LX/1YA;

    .line 28
    .line 29
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p2, v0}, LX/1Gi;->A06(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, LX/1YA;->A0K:I

    .line 37
    .line 38
    const v1, 0x7f160029

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    if-lez p3, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-lez p4, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x24

    .line 67
    .line 68
    invoke-virtual {p0, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v0, "Text.create(c)\n        .\u2026s(shadowDy)\n      }\n    }"

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/GZO;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v1, p0, LX/GZO;->A01:LX/0mI;

    .line 3
    .line 4
    iget-object v3, p0, LX/GZO;->A02:LX/0mI;

    .line 5
    .line 6
    const-string v7, "c"

    .line 7
    .line 8
    invoke-static {p1, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyCard"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareeStore"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x68

    .line 22
    .line 23
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/HD8;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "shareeStore.get()"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/HH4;

    .line 44
    .line 45
    invoke-static {v4, v2, v1}, LX/HD8;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/google/common/collect/ImmutableList;LX/HH4;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    return-object v4

    .line 63
    :cond_0
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v0, 0x835

    .line 68
    .line 69
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, LX/1Cd;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0K(F)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f160019

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const v0, 0x7f122eea

    .line 109
    .line 110
    .line 111
    if-ne v1, v3, :cond_1

    .line 112
    .line 113
    const v0, 0x7f122eeb

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x0

    .line 124
    const-string v5, "c.androidContext"

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const v0, 0x7f170ce1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x20ff

    .line 135
    .line 136
    iget-object v1, v8, LX/1Cd;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x10493000514f7L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v9, LX/GZO;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 156
    .line 157
    invoke-static {p1, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_0
    invoke-static {v2, v3}, LX/HD8;->A0A(Lcom/google/common/collect/ImmutableList;Z)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v9, v7, v1}, LX/HD8;->A05(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILjava/util/List;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0x20ff

    .line 178
    .line 179
    iget-object v1, v8, LX/1Cd;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/2GK;

    .line 186
    .line 187
    const-wide v0, 0x3049300040267L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "fb4a_srib_enabled"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    new-instance v5, Landroid/text/SpannableString;

    .line 205
    .line 206
    const v0, 0x7f122ee9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f06008e

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v5, v2, v6, v6}, LX/GZO;->A0F(LX/1GY;Landroid/text/Spannable;III)LX/1Z7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x7f160000

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 245
    .line 246
    const v0, 0x7f160006

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, LX/31u;->A01:LX/1YN;

    .line 256
    .line 257
    const-string v0, "result.child(\n          \u2026in))\n            .build()"

    .line 258
    .line 259
    :goto_2
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LX/67z;

    .line 263
    .line 264
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_3
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 286
    .line 287
    const-class v2, LX/GZO;

    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, -0x50946517

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x26758c98

    .line 312
    .line 313
    .line 314
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_3
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :cond_4
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    invoke-static {p1}, LX/GZO;->A02(LX/1GY;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_6
    const/16 v2, 0x20ff

    .line 336
    .line 337
    iget-object v1, v8, LX/1Cd;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/2GK;

    .line 344
    .line 345
    const-wide v0, 0x10493000514f7L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    sget-object v3, LX/GZO;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-static {p1, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v9, :cond_7

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_4
    invoke-static {v9, v6}, LX/HD8;->A0A(Lcom/google/common/collect/ImmutableList;Z)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1, v3, v1, v0}, LX/HD8;->A05(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILjava/util/List;)LX/1Z7;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f122eed

    .line 379
    .line 380
    .line 381
    const v8, 0x7f0600c1

    .line 382
    .line 383
    .line 384
    const v7, 0x7f160009

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0, v8, v7, v7}, LX/GZO;->A09(LX/1GY;IIII)LX/1Z7;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 392
    .line 393
    const v0, 0x7f160005

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v0, v5}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v9, v6}, LX/HD8;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Z)Landroid/text/Spannable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, v0, v8, v7, v7}, LX/GZO;->A0F(LX/1GY;Landroid/text/Spannable;III)LX/1Z7;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v0, 0x7f160005

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_7
    const/4 v1, 0x0

    .line 427
    goto :goto_4

    .line 428
    :cond_8
    invoke-static {p1}, LX/GZO;->A02(LX/1GY;)LX/1Z7;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v0, v5}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v3}, LX/HD8;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Z)Landroid/text/Spannable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v2, 0x7f06008e

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v3, v2, v6, v6}, LX/GZO;->A0F(LX/1GY;Landroid/text/Spannable;III)LX/1Z7;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 450
    .line 451
    const v1, 0x7f160005

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    const v3, 0x7f122eec

    .line 466
    .line 467
    .line 468
    const v2, 0x7f06008e

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v3, v2, v6, v6}, LX/GZO;->A09(LX/1GY;IIII)LX/1Z7;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 483
    .line 484
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x7f122ee7

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x2d

    .line 491
    .line 492
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f0403cf

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x29

    .line 499
    .line 500
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 505
    .line 506
    .line 507
    const v1, 0x7f160029

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x30

    .line 511
    .line 512
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 530
    .line 531
    const/high16 v1, 0x7f160000

    .line 532
    .line 533
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 537
    .line 538
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 542
    .line 543
    const v1, 0x7f16000f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 550
    .line 551
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 552
    .line 553
    .line 554
    const-string v0, "Text.create(c)\n        .\u2026_notify_reply_margin_end)"

    .line 555
    .line 556
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    iget-object v2, v4, LX/31u;->A01:LX/1YN;

    .line 563
    .line 564
    const-string v0, "result.build()"

    .line 565
    .line 566
    goto/16 :goto_2
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x26758c98

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    check-cast v2, LX/1GY;

    .line 30
    .line 31
    check-cast v4, LX/GZO;

    .line 32
    .line 33
    iget-object v3, v4, LX/GZO;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    iget-object v5, v4, LX/GZO;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 36
    .line 37
    iget-object v1, v4, LX/GZO;->A00:LX/0mI;

    .line 38
    .line 39
    iget-object v6, v4, LX/GZO;->A01:LX/0mI;

    .line 40
    .line 41
    iget-object v9, v4, LX/GZO;->A07:LX/0AH;

    .line 42
    .line 43
    const-string v0, "c"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "storyCard"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "bucket"

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "logger"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "shareeStore"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sessionStoreProvider"

    .line 69
    .line 70
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0tf;

    .line 78
    .line 79
    const-string v0, "story_conversations_toast_impression"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/HD8;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v6}, LX/0mI;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "shareeStore.get()"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/HH4;

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, LX/HD8;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/google/common/collect/ImmutableList;LX/HH4;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v8, v0

    .line 118
    if-lez v8, :cond_0

    .line 119
    .line 120
    const-string v0, "event"

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "sessionStoreProvider.get()"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, LX/2NM;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x63

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, ""

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-interface {v6}, LX/2ca;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    :goto_0
    const/16 v0, 0x164

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x43

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    iget-object v1, v7, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    :goto_1
    const/16 v0, 0x19f

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "snacks_actions"

    .line 203
    .line 204
    const/16 v0, 0x1b5

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v5}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x25e

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x287

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 231
    .line 232
    .line 233
    :cond_0
    return-object v14

    .line 234
    :cond_1
    move-object v1, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move-object v1, v4

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v0, v0, v1

    .line 241
    .line 242
    check-cast v0, LX/1GY;

    .line 243
    .line 244
    check-cast v3, LX/9NI;

    .line 245
    .line 246
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 247
    .line 248
    .line 249
    return-object v14

    .line 250
    :cond_4
    iget-object v6, v5, LX/1Hh;->A00:LX/1Ht;

    .line 251
    .line 252
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v2, v0, v1

    .line 255
    .line 256
    check-cast v2, LX/1GY;

    .line 257
    .line 258
    check-cast v6, LX/GZO;

    .line 259
    .line 260
    iget-object v5, v6, LX/GZO;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 261
    .line 262
    iget-object v4, v6, LX/GZO;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 263
    .line 264
    iget-object v3, v6, LX/GZO;->A06:LX/62Y;

    .line 265
    .line 266
    iget-object v10, v6, LX/GZO;->A00:LX/0mI;

    .line 267
    .line 268
    iget-object v7, v6, LX/GZO;->A01:LX/0mI;

    .line 269
    .line 270
    iget-object v1, v6, LX/GZO;->A07:LX/0AH;

    .line 271
    .line 272
    iget-object v6, v6, LX/GZO;->A03:LX/0mI;

    .line 273
    .line 274
    const-string v0, "c"

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "storyCard"

    .line 280
    .line 281
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "bucket"

    .line 285
    .line 286
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "storyViewerContext"

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "logger"

    .line 295
    .line 296
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "shareeStore"

    .line 300
    .line 301
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "sessionStoreProvider"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "storyViewerPagesActions"

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "sessionStoreProvider.get()"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, LX/2NM;

    .line 324
    .line 325
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v10}, LX/0mI;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/0tf;

    .line 334
    .line 335
    const-string v0, "story_conversations_toast_tap"

    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, LX/HD8;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v0, "shareeStore.get()"

    .line 355
    .line 356
    invoke-static {v7, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v7, LX/HH4;

    .line 360
    .line 361
    invoke-static {v5, v8, v7}, LX/HD8;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/google/common/collect/ImmutableList;LX/HH4;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v9, v0

    .line 374
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const-string v0, "event"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v7, "snacks_actions"

    .line 392
    .line 393
    const-string v12, ""

    .line 394
    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/16 v0, 0x63

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v13, :cond_a

    .line 408
    .line 409
    invoke-interface {v13}, LX/2ca;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    :goto_2
    const/16 v0, 0x164

    .line 416
    .line 417
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x43

    .line 426
    .line 427
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v11, :cond_9

    .line 432
    .line 433
    iget-object v1, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    :goto_3
    const/16 v0, 0x19f

    .line 438
    .line 439
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x1b5

    .line 444
    .line 445
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v4}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x25e

    .line 454
    .line 455
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x287

    .line 464
    .line 465
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 470
    .line 471
    .line 472
    :cond_5
    invoke-interface {v10}, LX/0mI;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/0tf;

    .line 477
    .line 478
    const/16 v0, 0x73

    .line 479
    .line 480
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x1

    .line 485
    if-ne v9, v0, :cond_6

    .line 486
    .line 487
    const-string v0, "threadOpenEvent"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const/16 v0, 0x63

    .line 503
    .line 504
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v13, :cond_8

    .line 509
    .line 510
    invoke-interface {v13}, LX/2ca;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    :goto_4
    const/16 v0, 0x164

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x43

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v8, :cond_7

    .line 533
    .line 534
    iget-object v1, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_7

    .line 537
    .line 538
    :goto_5
    const/16 v0, 0x19f

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x1b5

    .line 545
    .line 546
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v4}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x25e

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x287

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v1, "toast"

    .line 571
    .line 572
    const/16 v0, 0xbf

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 579
    .line 580
    .line 581
    :cond_6
    invoke-interface {v6}, LX/0mI;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/HDA;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v1, v3, v4, v5, v0}, LX/HDA;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 589
    .line 590
    .line 591
    return-object v14

    .line 592
    :cond_7
    move-object v1, v12

    .line 593
    goto :goto_5

    .line 594
    :cond_8
    move-object v1, v12

    .line 595
    goto :goto_4

    .line 596
    :cond_9
    move-object v1, v12

    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_a
    move-object v1, v12

    .line 600
    goto/16 :goto_2
    .line 601
.end method
