.class public final LX/IaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A02:LX/2Zx;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/IaZ;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/IaZ;LX/2Zx;LX/1GY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IaY;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    iput-object p2, p0, LX/IaY;->A04:LX/IaZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/IaY;->A02:LX/2Zx;

    .line 5
    .line 6
    iput-object p4, p0, LX/IaY;->A03:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IaY;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x3aa41953

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/IaY;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A55()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/34i;->A07(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/IaY;->A04:LX/IaZ;

    .line 25
    .line 26
    iget-object v4, p0, LX/IaY;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/IaZ;->A00:LX/0tf;

    .line 31
    .line 32
    const/16 v0, 0x63

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/Iaa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/16 v0, 0x65

    .line 58
    .line 59
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x58

    .line 69
    .line 70
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1cc

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x238

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x26a

    .line 87
    .line 88
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x273

    .line 93
    .line 94
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x297

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x1b8

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v6, p0, LX/IaY;->A02:LX/2Zx;

    .line 116
    .line 117
    iget-object v4, p0, LX/IaY;->A00:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 120
    .line 121
    const-string v0, "satp_upsell"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v2, LX/74X;->A1d:Z

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, LX/74X;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    const/16 v0, 0x15e

    .line 137
    .line 138
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, LX/74X;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v2, 0x6dc

    .line 152
    .line 153
    iget-object v0, p0, LX/IaY;->A03:LX/1GY;

    .line 154
    .line 155
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    const-class v0, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/app/Activity;

    .line 164
    .line 165
    invoke-interface {v6, v4, v3, v2, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x72af1fdc

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method
