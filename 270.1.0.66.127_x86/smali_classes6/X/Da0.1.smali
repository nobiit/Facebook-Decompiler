.class public final LX/Da0;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1k2;

.field public static final A05:LX/2ch;


# instance fields
.field public A00:LX/DZy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7BG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Da0;->A05:LX/2ch;

    .line 9
    .line 10
    new-instance v0, LX/Da2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Da2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Da0;->A04:LX/1k2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AttendingEventSproutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Da0;->A02:LX/7BG;

    .line 1
    .line 2
    iget-object v6, p0, LX/Da0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/Da0;->A00:LX/DZy;

    .line 5
    .line 6
    iget-object v8, p0, LX/Da0;->A01:LX/7Ae;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/7C4;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v7, v0}, LX/7C4;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/7BF;

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0b:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v3, v9, v2, v0, v1}, LX/7BF;-><init>(LX/7BG;Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v7, LX/7C4;->A01:LX/7BF;

    .line 53
    .line 54
    iput-object v8, v7, LX/7C4;->A00:LX/7Ae;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, LX/1GX;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Da1;

    .line 77
    .line 78
    invoke-direct {v0}, LX/Da1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, LX/Da1;->A00:LX/DZy;

    .line 82
    .line 83
    iput-object v6, v0, LX/Da1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Da0;->A05:LX/2ch;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Da0;->A04:LX/1k2;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f16001d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f16001b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 120
    .line 121
    return-object v0
.end method
