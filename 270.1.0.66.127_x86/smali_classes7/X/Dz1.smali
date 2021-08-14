.class public final LX/Dz1;
.super LX/4Nm;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5vQ;

.field public final A04:LX/DxF;

.field public final A05:LX/3iE;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:LX/2hP;

.field public final A0F:LX/3rS;

.field public final A0G:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A0H:LX/3AM;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/Dz5;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Dz5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4Nm;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Dz1;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/3rS;->A00(LX/0kw;)LX/3rS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dz1;->A0F:LX/3rS;

    .line 18
    .line 19
    invoke-static {p1}, LX/5vQ;->A00(LX/0kw;)LX/5vQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dz1;->A03:LX/5vQ;

    .line 24
    .line 25
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Dz1;->A0H:LX/3AM;

    .line 30
    .line 31
    invoke-static {p1}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dz1;->A05:LX/3iE;

    .line 36
    .line 37
    invoke-static {p1}, LX/DxF;->A00(LX/0kw;)LX/DxF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dz1;->A04:LX/DxF;

    .line 42
    .line 43
    new-instance v2, LX/Dz2;

    .line 44
    .line 45
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/Dz2;-><init>(Ljava/lang/Integer;LX/1w5;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Dz1;->A0E:LX/2hP;

    .line 53
    .line 54
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 55
    .line 56
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-static {v0}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Dz1;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 67
    .line 68
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x146

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iput-boolean v0, p0, LX/Dz1;->A0D:Z

    .line 87
    .line 88
    iget-object v0, p2, LX/Dz5;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/Dz1;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p2, LX/Dz5;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/Dz1;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p2, LX/Dz5;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/Dz1;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p2, LX/Dz5;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, LX/Dz1;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p2, LX/Dz5;->A00:I

    .line 105
    .line 106
    iput v0, p0, LX/Dz1;->A02:I

    .line 107
    .line 108
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 109
    .line 110
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x90

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    iput v0, p0, LX/Dz1;->A01:I

    .line 129
    .line 130
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 131
    .line 132
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5vV;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Dz1;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p2, LX/Dz5;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, LX/Dz1;->A07:Ljava/lang/String;

    .line 147
    .line 148
    const v2, 0xc009

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Dz1;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DxG;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/DxG;->A00()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/Dz1;->A0I:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 169
    .line 170
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    :goto_2
    iput-object v0, p0, LX/Dz1;->A0G:Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    iget-object v0, p2, LX/Dz5;->A01:LX/1w5;

    .line 177
    .line 178
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 181
    .line 182
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, LX/Dz1;->A0E:LX/2hP;

    .line 189
    .line 190
    iget-object v1, v0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 191
    .line 192
    instance-of v0, v1, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    check-cast v1, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 197
    .line 198
    iget v0, p0, LX/Dz1;->A02:I

    .line 199
    .line 200
    iput v0, v1, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 201
    .line 202
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dz1;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dz1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dz1;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Dz1;->A0G:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v1, 0xc084

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dz1;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EDR;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/EDR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Dz1;->A0F:LX/3rS;

    .line 28
    .line 29
    iget-object v0, p0, LX/Dz1;->A0E:LX/2hP;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3rS;->A03(LX/2hP;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, LX/5vU;

    .line 35
    .line 36
    invoke-direct {v3}, LX/5vU;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Dz1;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/5vU;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/Dz1;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, LX/5vU;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/Dz1;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/5vU;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Dz1;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/5vU;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/Dz1;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/5vU;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/Dz1;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/5vU;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/4m4;->A01:LX/4m4;

    .line 64
    .line 65
    iput-object v0, v3, LX/5vU;->A07:LX/4m4;

    .line 66
    .line 67
    iget v0, p0, LX/Dz1;->A02:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    iput-wide v0, v3, LX/5vU;->A01:J

    .line 71
    .line 72
    iget v0, p0, LX/Dz1;->A01:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    iput-wide v0, v3, LX/5vU;->A00:J

    .line 76
    .line 77
    iget-object v0, p0, LX/Dz1;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/5vU;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/Dz1;->A0D:Z

    .line 82
    .line 83
    iput-boolean v0, v3, LX/5vU;->A0K:Z

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v3, LX/5vU;->A08:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/Dz1;->A05:LX/3iE;

    .line 90
    .line 91
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x1006c000901f4L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, LX/5vU;->A0J:Z

    .line 106
    .line 107
    iget-object v0, p0, LX/Dz1;->A05:LX/3iE;

    .line 108
    .line 109
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x2006c00060135L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-int v0, v1

    .line 121
    int-to-long v0, v0

    .line 122
    iput-wide v0, v3, LX/5vU;->A02:J

    .line 123
    .line 124
    iget-object v0, p0, LX/Dz1;->A05:LX/3iE;

    .line 125
    .line 126
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x2006c00070136L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-int v0, v1

    .line 138
    int-to-long v0, v0

    .line 139
    iput-wide v0, v3, LX/5vU;->A06:J

    .line 140
    .line 141
    iget-object v0, p0, LX/Dz1;->A05:LX/3iE;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/3iE;->A05()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v3, LX/5vU;->A0L:Z

    .line 148
    .line 149
    iget-object v0, p0, LX/Dz1;->A04:LX/DxF;

    .line 150
    .line 151
    iget-object v2, v0, LX/DxF;->A00:LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x2036000010654L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    long-to-int v0, v1

    .line 163
    int-to-long v0, v0

    .line 164
    iput-wide v0, v3, LX/5vU;->A05:J

    .line 165
    .line 166
    iget-object v0, p0, LX/Dz1;->A04:LX/DxF;

    .line 167
    .line 168
    iget-object v2, v0, LX/DxF;->A00:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x2036000000653L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-int v0, v1

    .line 180
    int-to-long v0, v0

    .line 181
    iput-wide v0, v3, LX/5vU;->A04:J

    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, LX/Dz1;->A03:LX/5vQ;

    .line 184
    .line 185
    new-instance v0, LX/5vY;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/5vY;-><init>(LX/5vU;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/5vQ;->A02(LX/5vY;)LX/5vZ;

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
