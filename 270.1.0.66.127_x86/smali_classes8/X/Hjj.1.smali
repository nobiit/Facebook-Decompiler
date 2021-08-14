.class public final LX/Hjj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public final synthetic A01:LX/Hjk;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Hjk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjj;->A01:LX/Hjk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hjj;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hjj;->A00:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hjj;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Null collection query response from server"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/Hjj;->A05(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/Hjj;->A01:LX/Hjk;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v6, p0, LX/Hjj;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v3, p0, LX/Hjj;->A00:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 26
    .line 27
    iget-object v5, p0, LX/Hjj;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x4ae

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x10a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-static {v2, v6, v3}, LX/Hjk;->A01(LX/Hjk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)LX/Hjo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LX/Hjk;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    iput-boolean v0, v3, LX/Hjo;->A06:Z

    .line 60
    .line 61
    iget-boolean v0, v2, LX/Hjk;->A0J:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x112

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x17b

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    iput-boolean v0, v3, LX/Hjo;->A08:Z

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, LX/Hjo;->A00()LX/Hlj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v2, LX/Hjk;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v5}, LX/Hjk;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v12, v2, LX/Hjk;->A01:LX/GoC;

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    sget-object v12, LX/GoC;->A06:LX/GoC;

    .line 106
    .line 107
    :cond_6
    new-instance v5, LX/Hjy;

    .line 108
    .line 109
    const v0, 0xc36e

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, LX/Hjw;

    .line 117
    .line 118
    invoke-direct {v7}, LX/Hjw;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, LX/HkQ;

    .line 122
    .line 123
    invoke-direct {v8}, LX/HkQ;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct/range {v5 .. v12}, LX/Hjy;-><init>(LX/0mI;LX/Hjw;LX/HkQ;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Landroid/content/Context;ZLX/GoC;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, LX/Hjy;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0xa8

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v5, LX/Hjy;->A00:I

    .line 146
    .line 147
    invoke-virtual {v5}, LX/1GP;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/Hjk;->A06:LX/HkU;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v3, LX/HkU;

    .line 155
    .line 156
    iget-object v0, v2, LX/Hjk;->A03:LX/Hlg;

    .line 157
    .line 158
    invoke-static {v0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v3, v0}, LX/HkU;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, LX/Hjk;->A06:LX/HkU;

    .line 170
    .line 171
    iget-object v0, v2, LX/Hjk;->A0G:LX/1jM;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, v2, LX/Hjk;->A03:LX/Hlg;

    .line 177
    .line 178
    iput-object v5, v0, LX/Hlg;->A02:LX/HjW;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LX/Hlg;->A03:LX/Hlj;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/Hjk;

    .line 1
    .line 2
    const-string v0, "Could not fetch collection"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
