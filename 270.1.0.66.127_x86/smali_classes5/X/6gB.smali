.class public final LX/6gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gB;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xd51c4e0    # -6.901999E30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8021

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6gB;->A00:LX/6ft;

    .line 11
    .line 12
    iget-object v1, v0, LX/6ft;->A04:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6Yn;

    .line 21
    .line 22
    const-string v0, "profile_photo_click"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Yn;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6gB;->A00:LX/6ft;

    .line 28
    .line 29
    iget-object v0, v0, LX/6ft;->A0A:LX/6h9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6h9;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6gB;->A00:LX/6ft;

    .line 38
    .line 39
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v2, p0, LX/6gB;->A00:LX/6ft;

    .line 45
    .line 46
    iget-object v0, v2, LX/6ft;->A02:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/GTu;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/GTu;-><init>(LX/6ft;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/6ft;->A02:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v2, LX/6ft;->A02:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v1, v0}, LX/6h9;->A07(ZLandroid/view/View$OnClickListener;LX/6fx;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v0, 0x14fad7ff

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v4, 0x4

    .line 72
    const v1, 0x8a48

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/6gB;->A00:LX/6ft;

    .line 76
    .line 77
    iget-object v0, v2, LX/6ft;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/9GO;

    .line 84
    .line 85
    iget-object v0, v2, LX/6ft;->A08:LX/6h0;

    .line 86
    .line 87
    iget-wide v4, v0, LX/6h0;->A00:J

    .line 88
    .line 89
    iget-object v0, v2, LX/6ft;->A09:LX/6fO;

    .line 90
    .line 91
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :cond_3
    const v2, 0x1c004

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/9GO;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2Ge;

    .line 117
    .line 118
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/9CS;->A0A:LX/9CS;

    .line 123
    .line 124
    const-string v0, "pages_public_view"

    .line 125
    .line 126
    invoke-static {v1, v0, v4, v5}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "photo_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/6gB;->A00:LX/6ft;

    .line 139
    .line 140
    iget-object v0, v2, LX/6ft;->A09:LX/6fO;

    .line 141
    .line 142
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v2, LX/6ft;->A09:LX/6fO;

    .line 151
    .line 152
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-static {v2}, LX/6ft;->A0C(LX/6ft;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1}, LX/6ft;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/6ft;->A08(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/6ft;->A09(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    .line 182
.end method
