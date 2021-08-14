.class public Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gemstone_logging_data"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "conversation_starter_composer_activity"

    .line 23
    .line 24
    const-string v0, "Expected logging data in the Intent, got %s. Falling back to newly-created instance"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "MESSAGE_TAB"

    .line 30
    .line 31
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    check-cast v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0xe3cb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MessagingThreadConversationStarterComposerActivity"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "selected_content_id_key"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "profile_id_key"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, LX/1PS;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/DhU;

    .line 73
    .line 74
    invoke-direct {v5}, LX/DhU;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/DhP;

    .line 78
    .line 79
    invoke-direct {v0}, LX/DhP;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/DhU;->A01:LX/DhP;

    .line 86
    .line 87
    iput-object v1, v5, LX/DhU;->A00:LX/1PS;

    .line 88
    .line 89
    iget-object v0, v5, LX/DhU;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/DhU;->A01:LX/DhP;

    .line 95
    .line 96
    iput-object v3, v0, LX/DhP;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v5, LX/DhU;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A00(Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, LX/DhU;->A01:LX/DhP;

    .line 109
    .line 110
    iput-object v1, v0, LX/DhP;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 111
    .line 112
    iget-object v0, v5, LX/DhU;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/DhU;->A01:LX/DhP;

    .line 119
    .line 120
    iput-object v2, v0, LX/DhP;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v5, LX/DhU;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, LX/DhU;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    iget-object v1, v5, LX/DhU;->A03:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, LX/DhU;->A01:LX/DhP;

    .line 137
    .line 138
    const v1, 0x8032

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6bk;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/6bk;

    .line 159
    .line 160
    new-instance v0, LX/DhT;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/DhT;-><init>(Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;->A00(Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/MessagingThreadConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_conversation_starter"

    return-object v0
.end method
