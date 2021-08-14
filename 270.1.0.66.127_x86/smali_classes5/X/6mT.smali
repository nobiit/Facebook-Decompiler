.class public final LX/6mT;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/6mT;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PinnedPostHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6mT;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/6mT;->A00:Ljava/lang/Integer;

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
    iput-object v1, p0, LX/6mT;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/6mT;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/6mT;->A01:LX/1lS;

    .line 3
    .line 4
    iget-object v2, p0, LX/6mT;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x202e

    .line 7
    .line 8
    iget-object v0, p0, LX/6mT;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0x4bd

    .line 18
    .line 19
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {p1}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1Xo;

    .line 38
    .line 39
    iput-boolean v0, v1, LX/1Xo;->A0F:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/1Xo;->A0E:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/1Xo;->A0I:Z

    .line 44
    .line 45
    iput-boolean v6, v1, LX/1Xo;->A0L:Z

    .line 46
    .line 47
    const v0, 0x7f1c04ac

    .line 48
    .line 49
    .line 50
    iput v0, v1, LX/1Xo;->A00:I

    .line 51
    .line 52
    iput-object v2, v1, LX/1Xo;->A0D:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f180115

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f160015

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
