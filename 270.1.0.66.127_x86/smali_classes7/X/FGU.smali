.class public final LX/FGU;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:LX/2aP;

.field public static final A09:LX/2aP;

.field public static final A0A:LX/2aN;

.field public static final A0B:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E6w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/G6o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FGX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FGX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FGU;->A0A:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FGY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FGY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FGU;->A08:LX/2aP;

    .line 13
    .line 14
    new-instance v0, LX/FGW;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FGW;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/FGU;->A0B:LX/2aN;

    .line 20
    .line 21
    new-instance v0, LX/FGV;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FGV;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/FGU;->A09:LX/2aP;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FunFactStoryCollectionSection"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/FGU;->A02:LX/E6w;

    .line 1
    .line 2
    iget-object v8, p0, LX/FGU;->A03:LX/G6o;

    .line 3
    .line 4
    iget-object v7, p0, LX/FGU;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/FGU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/FGU;->A00:LX/1lh;

    .line 9
    .line 10
    iget-object v4, p0, LX/FGU;->A01:LX/2Rs;

    .line 11
    .line 12
    iget-object v3, p0, LX/FGU;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/6Cg;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, v1, LX/6Cg;->A04:LX/3bI;

    .line 28
    .line 29
    iput-object v6, v1, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/FGU;->A0B:LX/2aN;

    .line 34
    .line 35
    iput-object v0, v1, LX/6Cg;->A08:LX/2aN;

    .line 36
    .line 37
    sget-object v0, LX/FGU;->A09:LX/2aP;

    .line 38
    .line 39
    :goto_0
    iput-object v0, v1, LX/6Cg;->A07:LX/2aP;

    .line 40
    .line 41
    iput-object v4, v1, LX/6Cg;->A06:LX/2Rs;

    .line 42
    .line 43
    iput-object v5, v1, LX/6Cg;->A05:LX/1lh;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/6Cg;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v1, LX/6Cg;->A04:LX/3bI;

    .line 61
    .line 62
    new-instance v0, LX/E6x;

    .line 63
    .line 64
    invoke-direct {v0, v7}, LX/E6x;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/FGU;->A0A:LX/2aN;

    .line 72
    .line 73
    iput-object v0, v1, LX/6Cg;->A08:LX/2aN;

    .line 74
    .line 75
    sget-object v0, LX/FGU;->A08:LX/2aP;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/FGU;

    .line 17
    .line 18
    iget-object v1, p0, LX/FGU;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FGU;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FGU;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FGU;->A00:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FGU;->A00:LX/1lh;

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
    iget-object v0, p1, LX/FGU;->A00:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FGU;->A01:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FGU;->A01:LX/2Rs;

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
    iget-object v0, p1, LX/FGU;->A01:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FGU;->A02:LX/E6w;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FGU;->A02:LX/E6w;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FGU;->A02:LX/E6w;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FGU;->A03:LX/G6o;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FGU;->A03:LX/G6o;

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
    iget-object v0, p1, LX/FGU;->A03:LX/G6o;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FGU;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FGU;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FGU;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/FGU;->A06:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FGU;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/FGU;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/FGU;->A07:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/FGU;->A07:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
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
