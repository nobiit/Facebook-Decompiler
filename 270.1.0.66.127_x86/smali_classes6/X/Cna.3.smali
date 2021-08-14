.class public final LX/Cna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7oB;


# direct methods
.method public constructor <init>(LX/7oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cna;->A00:LX/7oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cna;->A00:LX/7oB;

    .line 1
    .line 2
    iget-object v1, v0, LX/7oB;->A00:LX/7o7;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1c56f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.SEND"

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "text/plain"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Cna;->A00:LX/7oB;

    .line 33
    .line 34
    iget-object v1, v0, LX/7oB;->A00:LX/7o7;

    .line 35
    .line 36
    const v0, 0x1c56f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "ts"

    .line 48
    .line 49
    const-string v0, "pss"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android.intent.extra.TEXT"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Cna;->A00:LX/7oB;

    .line 65
    .line 66
    iget-object v0, v0, LX/7oB;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f12122f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/Cna;->A00:LX/7oB;

    .line 84
    .line 85
    iget-object v0, v0, LX/7oB;->A01:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Cna;->A00:LX/7oB;

    .line 91
    .line 92
    iget-object v1, v0, LX/7oB;->A04:LX/7oG;

    .line 93
    .line 94
    iget-object v0, v0, LX/7oB;->A00:LX/7o7;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 101
    .line 102
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "384568118788770"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "event_permalink_screenshot_share_in_more_options_click"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return v4
    .line 162
    .line 163
.end method
