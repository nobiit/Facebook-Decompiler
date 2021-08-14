.class public final LX/FK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLImage;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/FK0;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/FK0;Lcom/facebook/graphql/model/GraphQLImage;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FK2;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/FK2;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3
    .line 4
    iput-object p3, p0, LX/FK2;->A03:LX/FK0;

    .line 5
    .line 6
    iput-object p4, p0, LX/FK2;->A00:Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4a713c5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FK2;->A02:LX/1GY;

    .line 8
    .line 9
    iget-object v2, p0, LX/FK2;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 10
    .line 11
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/FK3;

    .line 17
    .line 18
    iget-object v1, v0, LX/FK3;->A02:LX/1Hh;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/FKD;

    .line 23
    .line 24
    invoke-direct {v0}, LX/FKD;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LX/FKD;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, LX/FK2;->A02:LX/1GY;

    .line 33
    .line 34
    iget-object v4, p0, LX/FK2;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 35
    .line 36
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:WatchTogetherCreationPostRowComponent.updateSelectedPrivacyState"

    .line 51
    .line 52
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v5, p0, LX/FK2;->A03:LX/FK0;

    .line 56
    .line 57
    iget-object v0, p0, LX/FK2;->A00:Lcom/facebook/graphql/model/GraphQLImage;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    :goto_0
    const/16 v1, 0x24ed

    .line 64
    .line 65
    iget-object v0, v5, LX/FK0;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1pT;

    .line 73
    .line 74
    sget-object v0, LX/FK0;->A06:LX/1pR;

    .line 75
    .line 76
    const-string v4, "social_player_creation_sheet_privacy_selector_changed"

    .line 77
    .line 78
    invoke-interface {v1, v0, v4}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x24ed

    .line 82
    .line 83
    iget-object v0, v5, LX/FK0;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1pT;

    .line 90
    .line 91
    sget-object v1, LX/FK0;->A06:LX/1pR;

    .line 92
    .line 93
    const-string v0, "privacy_selector:"

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, LX/FK0;->A02:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v5, LX/FK0;->A02:Z

    .line 108
    .line 109
    const v1, 0x1c004

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/FK0;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2Ge;

    .line 119
    .line 120
    invoke-static {v0}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v0, "living_room"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "living_room_action"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 143
    .line 144
    .line 145
    :cond_3
    const v0, -0x37eca8a7

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
.end method
