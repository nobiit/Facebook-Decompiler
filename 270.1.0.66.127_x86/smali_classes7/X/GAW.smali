.class public final LX/GAW;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:LX/2aP;

.field public static final A06:LX/2aN;


# instance fields
.field public A00:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GAf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/G6p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GAZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GAc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GAc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GAW;->A06:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/GAd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GAd;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GAW;->A05:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PostListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/GAW;->A02:LX/G6p;

    .line 1
    .line 2
    iget-object v5, p0, LX/GAW;->A03:LX/GAZ;

    .line 3
    .line 4
    iget-object v6, p0, LX/GAW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/GAW;->A00:LX/2Rs;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v1, 0x7f12408b

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xae

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x420c0000    # 35.0f

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, -0x3e900000    # -15.0f

    .line 61
    .line 62
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f040412

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/6Cg;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v2, LX/6Cg;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v2, LX/6Cg;->A04:LX/3bI;

    .line 91
    .line 92
    sget-object v0, LX/GAW;->A06:LX/2aN;

    .line 93
    .line 94
    iput-object v0, v2, LX/6Cg;->A08:LX/2aN;

    .line 95
    .line 96
    sget-object v0, LX/GAW;->A05:LX/2aP;

    .line 97
    .line 98
    iput-object v0, v2, LX/6Cg;->A07:LX/2aP;

    .line 99
    .line 100
    iput-object v4, v2, LX/6Cg;->A06:LX/2Rs;

    .line 101
    .line 102
    iput-object v5, v2, LX/6Cg;->A05:LX/1lh;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x7b97e5ed

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/6Cg;->A0B:LX/1Hh;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v2, LX/6Cg;->A0G:Z

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    iput v0, v2, LX/6Cg;->A02:I

    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 127
    .line 128
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/GAW;

    .line 17
    .line 18
    iget-object v1, p0, LX/GAW;->A02:LX/G6p;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GAW;->A02:LX/G6p;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/GAW;->A02:LX/G6p;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GAW;->A03:LX/GAZ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GAW;->A03:LX/GAZ;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/GAW;->A03:LX/GAZ;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/GAW;->A00:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GAW;->A00:LX/2Rs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/GAW;->A00:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/GAW;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/GAW;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/GAW;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/GAW;->A01:LX/GAf;

    .line 91
    .line 92
    iget-object v0, p1, LX/GAW;->A01:LX/GAf;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
    .line 108
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b97e5ed

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/2hG;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v9, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    check-cast v2, LX/GAW;

    .line 23
    .line 24
    iget-object v8, v2, LX/GAW;->A01:LX/GAf;

    .line 25
    .line 26
    iget-object v7, v2, LX/GAW;->A03:LX/GAZ;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v4, LX/GAg;

    .line 40
    .line 41
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/GAg;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    const-string v2, "Setting a null key from "

    .line 82
    .line 83
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v1, "Component:NullKeySet"

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v4, LX/GAg;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 102
    .line 103
    iput-object v7, v4, LX/GAg;->A00:LX/1ld;

    .line 104
    .line 105
    iput-object v8, v4, LX/GAg;->A03:LX/GAf;

    .line 106
    .line 107
    iget-object v0, v8, LX/GAf;->A00:LX/GAY;

    .line 108
    .line 109
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 110
    .line 111
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 112
    .line 113
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v4, LX/GAg;->A04:Z

    .line 120
    .line 121
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_3
    const-string v3, "unknown component"

    .line 125
    .line 126
    goto :goto_0
    .line 127
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
    .line 7
.end method
