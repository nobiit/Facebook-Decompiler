.class public final LX/LBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBR;


# instance fields
.field public final A00:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBp;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/LBk;

    .line 1
    .line 2
    check-cast p2, LX/L84;

    .line 3
    .line 4
    iget-object v0, p2, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p2, LX/LAs;

    .line 16
    .line 17
    iget v2, p2, LX/LAs;->A00:I

    .line 18
    .line 19
    iget-object v0, p2, LX/LAs;->A01:LX/LBk;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_5

    .line 30
    .line 31
    new-instance v0, LX/LD8;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LD8;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;-><init>(LX/LD8;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v2, LX/LBl;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/LBz;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/LBz;-><init>(LX/LBy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/LBz;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/LCQ;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, LX/LBz;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "privacyType"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/LBy;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/LBy;-><init>(LX/LBz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/LBl;->A00(LX/LBy;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/LAs;->A01:LX/LBk;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/LBk;->A05:LX/LCP;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v1, LX/LCO;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/LCO;-><init>(LX/LCP;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/LCO;->A03:Z

    .line 92
    .line 93
    new-instance v0, LX/LCP;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/LCP;-><init>(LX/LCO;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/LBl;->A05:LX/LCP;

    .line 99
    .line 100
    new-instance v0, LX/LBk;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/LBk;-><init>(LX/LBl;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance v1, LX/LCO;

    .line 107
    .line 108
    invoke-direct {v1}, LX/LCO;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/LBp;->A00:LX/0AH;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/user/model/User;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/LBp;->A00:LX/0AH;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/user/model/User;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, LX/Db9;

    .line 141
    .line 142
    invoke-direct {v0}, LX/Db9;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;-><init>(LX/Db9;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, LX/Db7;

    .line 152
    .line 153
    invoke-direct {v0}, LX/Db7;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;-><init>(LX/Db7;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v0}, LX/LBk;->A00()LX/LBy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Unknown Privacy Option : "

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
    .line 186
    .line 187
.end method
