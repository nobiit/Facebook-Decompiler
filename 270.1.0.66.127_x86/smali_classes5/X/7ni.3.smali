.class public final LX/7ni;
.super LX/23I;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ge;

.field public final synthetic A01:LX/7na;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/7nX;

.field public final synthetic A04:LX/1gb;

.field public final synthetic A05:LX/5ra;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:LX/2GK;

.field public final synthetic A08:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;LX/7nX;LX/7na;LX/1GY;LX/1gb;LX/2GK;LX/5ra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ni;->A02:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ni;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ni;->A00:LX/2Ge;

    .line 5
    .line 6
    iput-object p4, p0, LX/7ni;->A03:LX/7nX;

    .line 7
    .line 8
    iput-object p5, p0, LX/7ni;->A01:LX/7na;

    .line 9
    .line 10
    iput-object p6, p0, LX/7ni;->A06:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/7ni;->A04:LX/1gb;

    .line 13
    .line 14
    iput-object p8, p0, LX/7ni;->A07:LX/2GK;

    .line 15
    .line 16
    iput-object p9, p0, LX/7ni;->A05:LX/5ra;

    .line 17
    .line 18
    invoke-direct {p0}, LX/23I;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1yB;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7ni;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/7ni;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, LX/7ni;->A00:LX/2Ge;

    .line 5
    .line 6
    const/16 v0, 0xa0b

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2, v1}, LX/7nZ;->A09(Ljava/lang/String;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7ni;->A02:LX/1w5;

    .line 16
    .line 17
    iget-object v0, p0, LX/7ni;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7nZ;->A02(LX/1w5;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/7ni;->A01:LX/7na;

    .line 27
    .line 28
    iget-object v1, p0, LX/7ni;->A02:LX/1w5;

    .line 29
    .line 30
    iget-object v0, p0, LX/7ni;->A08:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7nZ;->A02(LX/1w5;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0, p2, v4}, LX/7na;->A02(Landroid/view/View;Ljava/lang/String;LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v5, p0, LX/7ni;->A04:LX/1gb;

    .line 41
    .line 42
    iget-object v6, p0, LX/7ni;->A07:LX/2GK;

    .line 43
    .line 44
    iget-object v8, p0, LX/7ni;->A02:LX/1w5;

    .line 45
    .line 46
    iget-object v7, p0, LX/7ni;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 53
    .line 54
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 63
    .line 64
    const-string v1, "tap_pr_cta_in_feed"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 72
    .line 73
    .line 74
    const-wide v0, 0x1039f00001168L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v3, LX/7Gd;->A1g:Z

    .line 84
    .line 85
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/7Gd;->A0m:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v7}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, LX/78R;

    .line 115
    .line 116
    invoke-direct {v2}, LX/78R;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide v0, 0x1039f00011169L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, LX/78R;->A05:Z

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0, v4}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
