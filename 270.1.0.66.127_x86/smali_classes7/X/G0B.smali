.class public final LX/G0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Yu;


# direct methods
.method public constructor <init>(LX/7Yu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0B;->A00:LX/7Yu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v3, "GamingVideo"

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
    move-object v0, v2

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Did not find a valid story object."

    .line 42
    .line 43
    :goto_0
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, LX/G0B;->A00:LX/7Yu;

    .line 52
    .line 53
    iget-object v1, v0, LX/7Yu;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, LX/13L;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/13L;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "live_video_share_dialog"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v2, 0x80f4

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/G0B;->A00:LX/7Yu;

    .line 86
    .line 87
    iget-object v1, v0, LX/7Yu;->A01:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/74j;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    new-instance v3, LX/G0C;

    .line 103
    .line 104
    invoke-direct {v3}, LX/G0C;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, v3, LX/G0C;->A03:LX/1w5;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/16 v1, 0x2007

    .line 111
    .line 112
    iget-object v0, p0, LX/G0B;->A00:LX/7Yu;

    .line 113
    .line 114
    iget-object v0, v0, LX/7Yu;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/01F;

    .line 121
    .line 122
    iput-object v0, v3, LX/G0C;->A01:LX/01F;

    .line 123
    .line 124
    iput-object v6, v3, LX/G0C;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v3, LX/G0C;->A08:Z

    .line 128
    .line 129
    iput-boolean v0, v3, LX/G0C;->A09:Z

    .line 130
    .line 131
    sget-object v0, LX/H0z;->A03:LX/H0z;

    .line 132
    .line 133
    iput-object v0, v3, LX/G0C;->A02:LX/H0z;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/G0C;->A00()Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0, v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x3

    .line 145
    const/16 v1, 0x653d

    .line 146
    .line 147
    iget-object v0, p0, LX/G0B;->A00:LX/7Yu;

    .line 148
    .line 149
    iget-object v0, v0, LX/7Yu;->A01:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/5pn;

    .line 156
    .line 157
    new-instance v0, LX/G0A;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3, v5}, LX/G0A;-><init>(LX/G0B;Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;LX/13L;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v0, "Did not receive any data back from the server."

    .line 167
    .line 168
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GamingVideo"

    .line 1
    .line 2
    const-string v0, "Failed to download video story data."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
