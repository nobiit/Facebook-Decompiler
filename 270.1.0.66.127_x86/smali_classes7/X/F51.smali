.class public final LX/F51;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/F56;

.field public final synthetic A01:LX/F53;


# direct methods
.method public constructor <init>(LX/F53;LX/F56;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F51;->A01:LX/F53;

    .line 1
    .line 2
    iput-object p2, p0, LX/F51;->A00:LX/F56;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x621b8991

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/F51;->A00:LX/F56;

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x6a42d468

    .line 35
    .line 36
    .line 37
    const v0, 0x7cfd09f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x2e1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const v1, 0x5b66577b

    .line 56
    .line 57
    .line 58
    const v0, -0x2b118557

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x23c

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    const v1, -0xbe272e4

    .line 76
    .line 77
    .line 78
    const v0, 0xa662dd1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/F56;->A00:LX/F4z;

    .line 86
    .line 87
    iput-object v5, v0, LX/F4z;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, LX/F4z;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v0, LX/F4z;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, LX/F4z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-static {v0}, LX/F4z;->A00(LX/F4z;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/F56;->A00:LX/F4z;

    .line 99
    .line 100
    iget-object v0, v0, LX/F4z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v3, v4, LX/F56;->A00:LX/F4z;

    .line 109
    .line 110
    iget-object v0, v3, LX/F4z;->A00:LX/5YM;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x200d

    .line 115
    .line 116
    iget-object v1, v3, LX/F4z;->A01:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "input_method"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v0, v3, LX/F4z;->A00:LX/5YM;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    move-object v2, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v2, 0x1

    .line 151
    const/16 v1, 0x2029

    .line 152
    .line 153
    iget-object v0, v3, LX/F4z;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0AO;

    .line 160
    .line 161
    const-string v1, "OneWayComposerBottomSheetFragment"

    .line 162
    .line 163
    const-string v0, "Failed to open soft keyboard due to null context or bottomsheet is not initialized"

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F51;->A01:LX/F53;

    .line 1
    .line 2
    iget-object v2, v0, LX/F53;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "OneWayComposerFetcher"

    .line 5
    .line 6
    const-string v0, "One Way Composer null state query failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
