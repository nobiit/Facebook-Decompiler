.class public final LX/1P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1P8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalesLoaderInit"

    return-object v0
.end method

.method public final init()V
    .locals 8

    .line 0
    const v0, 0x4b072829    # 8857641.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x2047

    .line 8
    .line 9
    iget-object v1, p0, LX/1P8;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0nM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const v1, 0xa2e4

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1P8;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BKs;

    .line 35
    .line 36
    invoke-static {v0}, LX/BKs;->A00(LX/BKs;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x22d6

    .line 55
    .line 56
    iget-object v0, p0, LX/1P8;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1Ec;

    .line 63
    .line 64
    sget-object v6, LX/7In;->A0A:LX/7In;

    .line 65
    .line 66
    invoke-static {v3, v6}, LX/1Ec;->A00(LX/1Ec;LX/7In;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v5, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/1Ec;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0K(LX/7In;)LX/3OI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/3OI;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const v1, 0x81bc

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/1Ec;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/7PL;

    .line 96
    .line 97
    iget-object v2, v6, LX/7In;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, LX/7In;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v2, v1, v7}, LX/7PL;->A00(LX/7PL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-ne v5, v7, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const v1, 0xa2e6

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1P8;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/BKx;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BKx;->A01()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const v0, -0x66a8dbe9

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
