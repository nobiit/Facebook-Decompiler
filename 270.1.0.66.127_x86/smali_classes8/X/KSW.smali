.class public final LX/KSW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KSW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;Ljava/lang/Long;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;

    .line 3
    .line 4
    invoke-direct {v3, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x24000000

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/KSb;

    .line 13
    .line 14
    invoke-direct {v2}, LX/KSb;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v1, p4, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v1, "messaging_inbox_in_blue:people_picker"

    .line 24
    .line 25
    :cond_1
    iput-object v1, v2, LX/KSb;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "inboxEntryPoint"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/KSd;->A00:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v5

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iput-wide v0, v2, LX/KSb;->A00:J

    .line 45
    .line 46
    iput-object p2, v2, LX/KSb;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "peoplePickerEntryPoint"

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/KSb;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v2, LX/KSb;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mode"

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p7, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    :cond_3
    iput-object p7, v2, LX/KSb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const-string v0, "excludeIds"

    .line 80
    .line 81
    invoke-static {p7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;-><init>(LX/KSb;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "people_picker_params_bundle_key"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "freddie_messenger_params_bundle_key"

    .line 95
    .line 96
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v1, 0x260c

    .line 103
    .line 104
    iget-object v0, p0, LX/KSW;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 111
    .line 112
    new-instance v1, LX/28y;

    .line 113
    .line 114
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p4, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p4, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-wide v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/28y;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/28y;->A01()LX/28z;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "people_picker_launch"

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 v2, 0x1

    .line 146
    const/16 v1, 0x3c

    .line 147
    .line 148
    iget-object v0, p0, LX/KSW;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0G7;

    .line 155
    .line 156
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 157
    .line 158
    invoke-virtual {v0, v3, p3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
