.class public final LX/Ec3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final synthetic A02:LX/Ec2;


# direct methods
.method public constructor <init>(LX/Ec2;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec3;->A02:LX/Ec2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ec3;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ec3;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x1e017d20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Ec3;->A02:LX/Ec2;

    .line 8
    .line 9
    iget-object v8, p0, LX/Ec3;->A00:LX/1w5;

    .line 10
    .line 11
    iget-object v7, p0, LX/Ec3;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/Ec2;->A00(LX/Ec2;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0xc0d6

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/Ec2;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/EYd;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/EYd;->A01:Z

    .line 51
    .line 52
    const-string v1, "native_social_video_player"

    .line 53
    .line 54
    const-string v0, "toggle_button"

    .line 55
    .line 56
    invoke-static {v8, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, LX/8YG;->A02:LX/8YG;

    .line 63
    .line 64
    invoke-static {v7}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v5, LX/Ec2;->A01:LX/22B;

    .line 71
    .line 72
    new-instance v1, LX/388;

    .line 73
    .line 74
    const v0, 0x7f12364d

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const v2, 0x10277

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/Ec2;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Nxp;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v3, v4, v0, p1}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x5f9dcdc3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object v3, LX/8YG;->A01:LX/8YG;

    .line 107
    .line 108
    iget-object v1, v5, LX/Ec2;->A03:LX/3AM;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/3AM;->A0E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x200102b3002e0c23L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    :cond_5
    invoke-static {v7}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v2, v5, LX/Ec2;->A01:LX/22B;

    .line 150
    .line 151
    new-instance v1, LX/388;

    .line 152
    .line 153
    const v0, 0x7f1237b3

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 160
    .line 161
    .line 162
    goto :goto_0
.end method
