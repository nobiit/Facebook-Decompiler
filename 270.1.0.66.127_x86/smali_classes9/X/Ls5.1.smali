.class public final LX/Ls5;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1d1;


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

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ls4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1d1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1
    .line 2
    sput-object v0, LX/Ls5;->A07:LX/1d1;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingProgressBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ls5;->A06:Z

    .line 7
    .line 8
    sget-object v0, LX/Ls5;->A07:LX/1d1;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ls5;->A05:LX/1d1;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, LX/Ls5;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/Ls5;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v12, p0, LX/Ls5;->A00:I

    .line 1
    .line 2
    iget v11, p0, LX/Ls5;->A02:I

    .line 3
    .line 4
    iget v10, p0, LX/Ls5;->A01:I

    .line 5
    .line 6
    iget-boolean v9, p0, LX/Ls5;->A06:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Ls5;->A05:LX/1d1;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ls5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v8, p0, LX/Ls5;->A04:LX/Ls4;

    .line 13
    .line 14
    const/16 v0, 0x2d5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    new-instance v3, LX/Ls3;

    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Ls3;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, LX/Ls3;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    iput v11, v3, LX/Ls3;->A00:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, LX/Ls3;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v1, 0xad

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, LX/Ls3;->A04:Ljava/lang/Boolean;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v12, v4, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v3, LX/Ls3;->A05:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v8, v3, LX/Ls3;->A01:LX/Ls4;

    .line 104
    .line 105
    add-int/lit8 v1, v6, -0x1

    .line 106
    .line 107
    if-ge v4, v1, :cond_2

    .line 108
    .line 109
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 110
    .line 111
    int-to-float v1, v10

    .line 112
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
.end method
