.class public final LX/CUB;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/2Ld;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6M2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/CUB;->A0A:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsButtonWithBadgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/CUB;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/CUB;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CUB;->A07:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/CUB;->A05:LX/2Yt;

    .line 3
    .line 4
    iget-object v12, v0, LX/CUB;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget v11, v0, LX/CUB;->A03:I

    .line 7
    .line 8
    iget v10, v0, LX/CUB;->A04:I

    .line 9
    .line 10
    iget v9, v0, LX/CUB;->A02:I

    .line 11
    .line 12
    iget-object v2, v0, LX/CUB;->A06:LX/6M2;

    .line 13
    .line 14
    iget v8, v0, LX/CUB;->A00:I

    .line 15
    .line 16
    iget v7, v0, LX/CUB;->A01:I

    .line 17
    .line 18
    iget-object v6, v0, LX/CUB;->A08:LX/1Hh;

    .line 19
    .line 20
    const/16 v3, 0x20ff

    .line 21
    .line 22
    iget-object v1, v0, LX/CUB;->A07:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    check-cast v15, LX/2GK;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/CUB;->A0A:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static {v2}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    :cond_0
    new-instance v5, LX/CUA;

    .line 52
    .line 53
    invoke-direct {v5}, LX/CUA;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x42c40000    # 98.0f

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 85
    .line 86
    const-wide v0, 0x2012d000102a9L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v0, v1}, LX/0qA;->BEk(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-float v15, v0

    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    sub-float/2addr v15, v0

    .line 99
    invoke-virtual {v4, v15}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    iput-object v14, v5, LX/CUA;->A04:LX/2Yt;

    .line 107
    .line 108
    iput-object v12, v5, LX/CUA;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    move/from16 v8, v16

    .line 113
    .line 114
    :cond_2
    iput v8, v5, LX/CUA;->A00:I

    .line 115
    .line 116
    invoke-virtual {v3, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v5, LX/CUA;->A05:LX/1Hh;

    .line 120
    .line 121
    if-lez v11, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v7, v0, :cond_3

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_3
    iput v11, v5, LX/CUA;->A01:I

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x2

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-eq v10, v0, :cond_5

    .line 133
    .line 134
    move/from16 v9, v16

    .line 135
    .line 136
    :cond_5
    iput v9, v5, LX/CUA;->A03:I

    .line 137
    .line 138
    :cond_6
    if-ne v10, v0, :cond_7

    .line 139
    .line 140
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v5, LX/CUA;->A02:I

    .line 149
    .line 150
    :cond_7
    return-object v5
    .line 151
    .line 152
.end method
