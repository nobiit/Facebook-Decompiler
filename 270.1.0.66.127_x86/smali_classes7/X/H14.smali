.class public final LX/H14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1r;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:LX/1pT;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A04:LX/5ra;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/5ra;LX/1ld;LX/H1r;LX/1pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H14;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    iput-object p2, p0, LX/H14;->A04:LX/5ra;

    .line 3
    .line 4
    iput-object p3, p0, LX/H14;->A01:LX/1ld;

    .line 5
    .line 6
    iput-object p4, p0, LX/H14;->A00:LX/H1r;

    .line 7
    .line 8
    iput-object p5, p0, LX/H14;->A02:LX/1pT;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x357a089c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/HPI;

    .line 8
    .line 9
    invoke-direct {v1}, LX/HPI;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H14;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4q()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/HPI;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/H14;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0n;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/HPI;->A07:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;-><init>(LX/HPI;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 46
    .line 47
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 56
    .line 57
    const-string v1, "tap_composer_go_live"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/7Gd;->A17:Z

    .line 83
    .line 84
    iput-object v5, v3, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 95
    .line 96
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/H14;->A01:LX/1ld;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "live_format_call_to_action"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, p0, LX/H14;->A00:LX/H1r;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v3, v0}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/H14;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 145
    .line 146
    iget-object v1, p0, LX/H14;->A02:LX/1pT;

    .line 147
    .line 148
    const-string v0, "live_format_click"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/F0n;->A09(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1pT;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/H14;->A02:LX/1pT;

    .line 154
    .line 155
    sget-object v0, LX/1pQ;->A2u:LX/1pR;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x3e10b75d

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method
