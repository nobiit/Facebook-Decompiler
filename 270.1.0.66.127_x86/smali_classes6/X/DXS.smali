.class public final LX/DXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bii;


# direct methods
.method public constructor <init>(LX/Bii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXS;->A00:LX/Bii;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v4, "Illegal GraphQL result"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x2d4b110b

    .line 15
    .line 16
    .line 17
    const v0, -0x2b12ca8b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, LX/DXS;->A00:LX/Bii;

    .line 29
    .line 30
    new-instance v4, LX/DXU;

    .line 31
    .line 32
    invoke-direct {v4}, LX/DXU;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/Bii;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, LX/DXU;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fundraiserId"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x56

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v4, LX/DXU;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "fundraiserName"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v1, -0x21aec91b

    .line 61
    .line 62
    .line 63
    const v0, -0x5c59d6c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const v1, 0x6a42d468

    .line 76
    .line 77
    .line 78
    const v0, 0x3feb7b14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x2e1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, v4, LX/DXU;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const v1, -0x39bbc35

    .line 98
    .line 99
    .line 100
    const v0, -0x47f4c17a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x2a6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_0
    iput-object v6, v4, LX/DXU;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v4, LX/DXU;->A00:D

    .line 126
    .line 127
    const-string v1, "after_donate"

    .line 128
    .line 129
    iput-object v1, v4, LX/DXU;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "creationSource"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;-><init>(LX/DXU;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v5, LX/Bii;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 142
    .line 143
    const v1, 0x1547ee2

    .line 144
    .line 145
    .line 146
    const v0, -0x7ec67726

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    const v1, 0x65b3e32

    .line 158
    .line 159
    .line 160
    const v0, -0x39847d35

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, LX/DXS;->A00:LX/Bii;

    .line 172
    .line 173
    const v0, 0x1e2b551

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/Bii;->A05:Ljava/lang/String;

    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    move-object v0, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/DXS;->onFailure(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FundraiserDonationOutroShareToStoryFragment"

    .line 1
    .line 2
    const-string v0, "Fetch fundraiser for share to story failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
