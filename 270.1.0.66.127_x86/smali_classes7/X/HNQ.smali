.class public final LX/HNQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/HMK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
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
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HNQ;->A07:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "M4MigProfileImageBadge"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HNQ;->A07:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/HNQ;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HNQ;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/HNQ;->A04:LX/HMK;

    .line 1
    .line 2
    iget v4, p0, LX/HNQ;->A02:I

    .line 3
    .line 4
    iget v7, p0, LX/HNQ;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v5, LX/HMF;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/HMF;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 15
    .line 16
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    int-to-float v3, v4

    .line 30
    invoke-virtual {v6, v3}, LX/1Gi;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, LX/1Z8;->DX2(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, LX/1Gi;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, LX/HMK;->tileBadge:LX/7gc;

    .line 49
    .line 50
    iput-object v0, v5, LX/HMF;->A01:LX/7gc;

    .line 51
    .line 52
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    int-to-float v0, v7

    .line 55
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v0, LX/HNW;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/HNW;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LX/HNW;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, LX/HNW;->A00:Landroid/content/Context;

    .line 67
    .line 68
    new-array v2, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x286

    .line 71
    .line 72
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6, v3, v2}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Dv2;

    .line 81
    .line 82
    new-instance v3, LX/HNX;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/HNX;-><init>(LX/Dv2;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/7gb;

    .line 88
    .line 89
    invoke-direct {v2}, LX/7gb;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/7gb;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    iput v7, v2, LX/7gb;->A03:I

    .line 100
    .line 101
    iput v7, v2, LX/7gb;->A04:I

    .line 102
    .line 103
    iget-object v0, v3, LX/HNX;->A00:LX/Dv2;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Dv2;->A00()V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/7gV;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/7gV;-><init>(LX/7gb;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, LX/HMF;->A02:LX/7gV;

    .line 114
    .line 115
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v8}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v8}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    return-object v5
    .line 131
.end method
