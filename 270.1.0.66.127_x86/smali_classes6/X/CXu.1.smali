.class public final LX/CXu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationGuideMentionPillComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CXu;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/CXu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CXu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CXu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x609b

    .line 7
    .line 8
    iget-object v1, p0, LX/CXu;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/47T;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, LX/CXv;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v6, v0}, LX/CXv;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v6, LX/CXv;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v3, 0x20ff

    .line 66
    .line 67
    iget-object v2, v9, LX/47T;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/2GK;

    .line 75
    .line 76
    const-wide v1, 0x2001068600031df1L    # 1.5872730899991522E-154

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v2, 0x7f120dcf

    .line 92
    .line 93
    .line 94
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_1
    iput-object v8, v6, LX/CXv;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v6, LX/CXv;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/1Z8;->A0d(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
.end method
