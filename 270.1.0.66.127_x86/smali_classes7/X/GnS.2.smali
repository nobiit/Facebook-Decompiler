.class public final LX/GnS;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/GnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GnS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GnS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GnS;->A00:LX/GnS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 7

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p2, v0, p3, p1}, LX/21n;->A02(LX/1EO;ILX/21q;LX/1GY;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 23
    .line 24
    const/16 v0, 0x5e

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/GnR;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/GnR;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/GnR;

    .line 54
    .line 55
    iput-object p2, v0, LX/GnR;->A02:LX/1EO;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/GnR;

    .line 68
    .line 69
    iput-object p3, v0, LX/GnR;->A03:LX/21q;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/GnR;

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-object v0, v1, LX/GnR;->A01:LX/1I9;

    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/GnR;

    .line 99
    .line 100
    iput-object v5, v0, LX/GnR;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/GnR;

    .line 113
    .line 114
    iput-object v3, v0, LX/GnR;->A06:Ljava/lang/String;

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
