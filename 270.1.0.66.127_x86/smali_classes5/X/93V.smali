.class public final LX/93V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pc;


# direct methods
.method public constructor <init>(LX/8pc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93V;->A00:LX/8pc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/93V;->A00:LX/8pc;

    .line 1
    .line 2
    iget v1, v0, LX/8pc;->A00:I

    .line 3
    .line 4
    if-ltz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/8pc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/93V;->A00:LX/8pc;

    .line 15
    .line 16
    iget-object v3, v0, LX/8pc;->A07:LX/93Y;

    .line 17
    .line 18
    iget v1, v0, LX/8pc;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/8pc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/93c;

    .line 27
    .line 28
    iget-object v0, p0, LX/93V;->A00:LX/8pc;

    .line 29
    .line 30
    iget-object v1, v0, LX/8pc;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 31
    .line 32
    iget-object v0, v3, LX/93Y;->A00:LX/9Au;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/9Au;->A00(LX/9Au;LX/93c;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LX/93Y;->A00:LX/9Au;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const v1, 0x88bd

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/9Au;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/8l8;

    .line 52
    .line 53
    iget-object v0, v3, LX/9Au;->A03:LX/Oud;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Oud;->A00()Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v4, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 67
    .line 68
    const-string v0, "enabled"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    iget-wide v1, v4, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 74
    .line 75
    const-string v0, "mutedUntilSeconds"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v4, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 81
    .line 82
    const-string v0, "automaticallyMuted"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v4, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 88
    .line 89
    const-string v0, "chatheadDisabled"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    const v1, 0x1c004

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/8l8;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2Ge;

    .line 105
    .line 106
    sget-object v0, LX/93W;->A00:LX/93W;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/93W;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/93W;-><init>(LX/2Ge;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/93W;->A00:LX/93W;

    .line 116
    .line 117
    :cond_0
    sget-object v1, LX/93W;->A00:LX/93W;

    .line 118
    .line 119
    const/16 v0, 0xd77

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v0, "after"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 148
    .line 149
    .line 150
    return-void
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
