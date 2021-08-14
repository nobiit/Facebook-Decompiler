.class public final LX/DW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/01F;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/0G7;

.field public final synthetic A04:LX/DVz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01F;LX/DVz;Ljava/lang/String;LX/2h8;LX/1GY;LX/0G7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DW0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/DW0;->A01:LX/01F;

    .line 3
    .line 4
    iput-object p3, p0, LX/DW0;->A04:LX/DVz;

    .line 5
    .line 6
    iput-object p4, p0, LX/DW0;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DW0;->A00:LX/2h8;

    .line 9
    .line 10
    iput-object p6, p0, LX/DW0;->A02:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/DW0;->A03:LX/0G7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 8

    .line 0
    const-string v2, "fb://event/%s?event_ref_mechanism=%s&event_ref_surface=%s"

    .line 1
    .line 2
    iget-object v6, p0, LX/DW0;->A05:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DW0;->A01:LX/01F;

    .line 17
    .line 18
    invoke-static {v0}, LX/DVz;->A00(LX/01F;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v6, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, p0, LX/DW0;->A04:LX/DVz;

    .line 27
    .line 28
    iget-object v5, p0, LX/DW0;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "personal"

    .line 31
    .line 32
    iget-object v1, v7, LX/DVz;->A00:LX/0tf;

    .line 33
    .line 34
    const-string v0, "stories_event_sticker_permalink_link_tapped"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, LX/DVz;->A01:LX/01F;

    .line 52
    .line 53
    invoke-static {v0}, LX/DVz;->A00(LX/01F;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x273

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const-string v1, "event_info_bar"

    .line 63
    .line 64
    const/16 v0, 0x162

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    const-string v1, "view_event"

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v1, "click"

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xcf

    .line 82
    .line 83
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x25b

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xd8

    .line 92
    .line 93
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, LX/DW0;->A01:LX/01F;

    .line 100
    .line 101
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/DW0;->A00:LX/2h8;

    .line 106
    .line 107
    iget-object v0, p0, LX/DW0;->A02:LX/1GY;

    .line 108
    .line 109
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/DW0;->A02:LX/1GY;

    .line 139
    .line 140
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/DW0;->A03:LX/0G7;

    .line 147
    .line 148
    iget-object v0, v0, LX/0G7;->A09:LX/0Ma;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const-string v1, "EventsStickerOverlayComponentSpec"

    .line 155
    .line 156
    const-string v0, "handle events sticker in unexpected product"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method
