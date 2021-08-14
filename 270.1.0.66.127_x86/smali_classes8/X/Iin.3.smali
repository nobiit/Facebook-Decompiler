.class public final LX/Iin;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x551

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x746

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x74b

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1b2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/Iim;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v1, 0x15abd5b6

    .line 62
    .line 63
    .line 64
    const v0, -0x586c32ca

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, -0x3178b01a

    .line 76
    .line 77
    .line 78
    const v0, -0x1526f7fc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 90
    .line 91
    const/16 v0, 0x24

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A00:I

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 102
    .line 103
    iget-object v0, v0, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 112
    .line 113
    iget v0, v1, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v3, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 119
    .line 120
    iget-object v2, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 121
    .line 122
    new-instance v1, LX/Iir;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/Iir;-><init>(LX/Iin;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, LX/OnU;->A03:LX/Ont;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/OnU;->A0M(LX/Iim;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x25b6

    .line 137
    .line 138
    iget-object v0, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/22B;

    .line 147
    .line 148
    new-instance v1, LX/388;

    .line 149
    .line 150
    const v0, 0x7f121cdb

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cdb

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
