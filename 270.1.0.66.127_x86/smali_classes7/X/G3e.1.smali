.class public final LX/G3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x151

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 20
    .line 21
    const/16 v0, 0x152

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0F:LX/2Ae;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/2Ae;->A00(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v5, LX/G3g;->A01:LX/0tf;

    .line 47
    .line 48
    const-string v0, "wem_sharing_disabled"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xbf

    .line 66
    .line 67
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x238

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "unlock_confirmation"

    .line 78
    .line 79
    const/16 v0, 0x97

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/G3g;->A03:LX/2Ae;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v5, LX/G3g;->A00:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0x20a2ae18

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 124
    .line 125
    const-string v1, "private_sharing_"

    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, v2, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "entry_point"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "trigger_reason"

    .line 146
    .line 147
    const-string v0, "private_sharing_toggle"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/G3g;->A02:LX/IWT;

    .line 153
    .line 154
    const-string v0, "private_sharing_home"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v4, v0}, LX/IWT;->A0C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/G3g;->A02:LX/IWT;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/IWT;->A07()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A00:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v1, LX/G3d;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/G3d;-><init>(LX/G3e;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x4a31630

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 181
    .line 182
    invoke-static {v0, v2, v2}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
