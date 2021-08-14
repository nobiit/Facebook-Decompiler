.class public final Lcom/facebook/feed/autoplay/AutoplayStateManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

.field public A03:LX/0li;

.field public A04:LX/2ue;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/facebook/device/DeviceConditionHelper;

.field public final A0F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

.field public final A0G:LX/2tN;

.field public final A0H:LX/3YX;

.field public final A0I:Ljava/util/LinkedHashSet;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/3Ym;

.field public final A0T:LX/1w5;

.field public final A0U:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final A0V:LX/25f;

.field public final A0W:LX/3bD;

.field public final A0X:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Z:LX/0AH;

.field public volatile A0a:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;Lcom/facebook/device/DeviceConditionHelper;LX/2tN;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/3bD;LX/3Ym;LX/3YX;LX/0AH;LX/25f;)V
    .locals 4

    .line 519134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519135
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    .line 519136
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 519137
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 519138
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 519139
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A:Z

    .line 519140
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0D:Z

    .line 519141
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 519142
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09:Z

    .line 519143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 519146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 519149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519151
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05:Ljava/lang/ref/WeakReference;

    .line 519152
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07:Z

    .line 519153
    new-instance v2, LX/0li;

    const/4 v1, 0x6

    invoke-direct {v2, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 519154
    iput-object p3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0T:LX/1w5;

    .line 519155
    iput-object p6, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0X:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 519156
    iput-object p7, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0E:Lcom/facebook/device/DeviceConditionHelper;

    .line 519157
    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0H:LX/3YX;

    .line 519158
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Z:LX/0AH;

    .line 519159
    iput-object p2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0R:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 519160
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 519161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    :cond_0
    if-eqz v0, :cond_8

    .line 519162
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 519163
    invoke-static {v1}, LX/1xD;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 519164
    invoke-static {p3}, LX/1wt;->A0E(LX/1w5;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Q:Z

    .line 519165
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v1}, LX/1xD;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 519166
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    if-nez v1, :cond_1

    const-string v1, "VideoAttachmentStyleInfo"

    .line 519167
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v3

    const/4 v2, 0x1

    .line 519168
    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 519169
    invoke-virtual {v3, v2, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 519170
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 519171
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    if-ne v2, v1, :cond_6

    .line 519172
    invoke-static {v0}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    move-result-object v1

    .line 519173
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 519174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 519175
    invoke-static {v2}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519176
    if-eqz v2, :cond_5

    .line 519177
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 519178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 519179
    :cond_3
    :goto_3
    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 519180
    invoke-virtual {p0, p4}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    if-eqz p4, :cond_4

    .line 519181
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0D:Z

    .line 519182
    :cond_4
    iput-object p8, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0G:LX/2tN;

    .line 519183
    iput-object p9, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0U:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 519184
    iput-object p10, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0W:LX/3bD;

    .line 519185
    iput-object p11, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0S:LX/3Ym;

    .line 519186
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0V:LX/25f;

    return-void

    .line 519187
    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 519188
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    if-eqz v0, :cond_7

    .line 519189
    invoke-static {v0}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 519190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 519191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 519192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 519193
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 519194
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 519195
    :cond_8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    iput-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 519196
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Q:Z

    goto/16 :goto_0
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x5c

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final A01(Ljava/util/LinkedHashSet;Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x4209

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3kM;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x10484001c14ccL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x250

    .line 58
    .line 59
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "disabled_by_waynestock"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0R:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "accessibility_enabled"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez p2, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 91
    .line 92
    if-eqz v0, :cond_1c

    .line 93
    .line 94
    invoke-static {v0}, LX/1xD;->A0G(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 103
    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v2, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :cond_4
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 117
    .line 118
    if-eq v3, v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 121
    .line 122
    if-ne v3, v0, :cond_1b

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 125
    .line 126
    if-eqz v1, :cond_1b

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1b:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 133
    .line 134
    if-ne v1, v0, :cond_1b

    .line 135
    .line 136
    :cond_6
    const/4 v0, 0x1

    .line 137
    :goto_1
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0E:Lcom/facebook/device/DeviceConditionHelper;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 146
    .line 147
    const v0, 0x5cbd94e6

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget-object v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 156
    .line 157
    const v1, 0x5cc6ba99

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    :cond_7
    if-nez v3, :cond_12

    .line 170
    .line 171
    if-eqz v10, :cond_12

    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 196
    .line 197
    if-ne v3, v0, :cond_f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0W:LX/3bD;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/3bD;->A00(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    new-instance v3, LX/1pE;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0G:LX/2tN;

    .line 208
    .line 209
    iget-object v4, v0, LX/2tN;->A0O:LX/12f;

    .line 210
    .line 211
    iget v5, v0, LX/2tN;->A0B:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0U:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0P(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct/range {v3 .. v8}, LX/1pE;-><init>(LX/12f;IZZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0X:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 224
    .line 225
    invoke-virtual {v1, p1, v3, v7}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0H:LX/3YX;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/3YX;->A02()V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06:Ljava/util/Set;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    const-string v0, "all"

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_4
    sget-object v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0S:LX/3Ym;

    .line 268
    .line 269
    iget-object v2, v0, LX/3Ym;->A01:LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x102bd000c0d71L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    const-string v0, "client_holdout"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Q:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    sget-object v1, LX/2ue;->A1V:LX/2ue;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0S:LX/3Ym;

    .line 302
    .line 303
    iget-object v2, v0, LX/3Ym;->A01:LX/2GK;

    .line 304
    .line 305
    const-wide v0, 0x1026c001f0b20L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    const-string v0, "search_video_ads_holdout"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :cond_e
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06:Ljava/util/Set;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-static {v1, v3}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    const-string v0, "vod_not_ready"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_10
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0S:LX/3Ym;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_0
    iget-boolean v0, v1, LX/3Ym;->A00:Z

    .line 353
    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v1, LX/3Ym;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    :cond_11
    monitor-exit v1

    .line 360
    const/4 v5, 0x0

    .line 361
    new-instance v3, LX/1pE;

    .line 362
    .line 363
    sget-object v4, LX/12f;->A04:LX/12f;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0U:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0P(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/4 v7, 0x1

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-direct/range {v3 .. v8}, LX/1pE;-><init>(LX/12f;IZZZ)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0X:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 377
    .line 378
    invoke-virtual {v1, p1, v3, v5}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_12
    if-eqz v3, :cond_14

    .line 384
    .line 385
    iget-object v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 386
    .line 387
    const v1, -0x42d41da

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x3d

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget-object v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 399
    .line 400
    const/16 v0, 0x3d

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_13
    const-string v0, "server_blocked"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_14
    if-nez v3, :cond_13

    .line 417
    .line 418
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4x()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4x()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/4 v4, 0x0

    .line 433
    const-string v5, "mobile_data_consumption_limit"

    .line 434
    .line 435
    if-nez v10, :cond_16

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    iget-object v2, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    const v1, 0x897a

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 455
    .line 456
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LX/8xy;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    monitor-enter v4

    .line 471
    const/4 v7, 0x0

    .line 472
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    :try_start_1
    iget-object v0, v4, LX/8xy;->A00:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v0, v4, LX/8xy;->A00:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/53u;

    .line 489
    .line 490
    if-eqz v2, :cond_1a

    .line 491
    .line 492
    iget-boolean v0, v2, LX/53u;->A03:Z

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    iget-object v0, v2, LX/53u;->A01:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_15

    .line 503
    .line 504
    iput-object v1, v2, LX/53u;->A01:Ljava/lang/String;

    .line 505
    .line 506
    iget v1, v2, LX/53u;->A00:I

    .line 507
    .line 508
    add-int/2addr v1, v8

    .line 509
    iput v1, v2, LX/53u;->A00:I

    .line 510
    .line 511
    iget v0, v2, LX/53u;->A02:I

    .line 512
    .line 513
    rem-int/2addr v1, v0

    .line 514
    iput v1, v2, LX/53u;->A00:I

    .line 515
    .line 516
    :cond_15
    iget v0, v2, LX/53u;->A00:I

    .line 517
    .line 518
    if-nez v0, :cond_1a

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_16
    if-nez v10, :cond_19

    .line 522
    .line 523
    if-eqz v9, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    const/16 v1, 0x2223

    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 534
    .line 535
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 540
    .line 541
    iget-object v2, v3, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A00:LX/2GK;

    .line 542
    .line 543
    const-wide v0, 0x108a7000526a2L    # 1.4376733700047E-309

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 549
    .line 550
    .line 551
    iget-boolean v0, v3, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A02:Z

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    iget-boolean v1, v3, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A01:Z

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    if-nez v1, :cond_18

    .line 559
    .line 560
    :cond_17
    const/4 v0, 0x0

    .line 561
    :cond_18
    if-eqz v0, :cond_19

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_19
    const/4 v0, 0x0

    .line 565
    goto :goto_8

    .line 566
    :goto_6
    const/4 v7, 0x1

    .line 567
    :cond_1a
    monitor-exit v4

    .line 568
    if-eqz v7, :cond_16

    .line 569
    .line 570
    :goto_7
    const/4 v0, 0x1

    .line 571
    :goto_8
    if-nez v0, :cond_8

    .line 572
    .line 573
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4x()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_1b
    const/4 v0, 0x0

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_1c
    iget-object v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 585
    .line 586
    invoke-static {v3}, LX/1xD;->A0C(Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_8

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :catchall_0
    move-exception v0

    .line 595
    monitor-exit v1

    .line 596
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    monitor-exit v4

    .line 599
    throw v0
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v1, 0x41cc

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3gL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3gL;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A53()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5fL;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Q:Z

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, LX/5fL;->CFV(Ljava/util/Set;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A07(ZZ)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final declared-synchronized A08()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A01(Ljava/util/LinkedHashSet;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A09()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(Ljava/util/LinkedHashSet;ZZ)Z
    .locals 6

    .line 0
    const/16 v2, 0x2844

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2tO;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2tO;->A0Z:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0Z:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 44
    .line 45
    if-eq v4, v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 48
    .line 49
    if-eq v4, v0, :cond_6

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A04:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 52
    .line 53
    if-eq v4, v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 56
    .line 57
    if-eq v4, v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0V:LX/25f;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0V:LX/25f;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/25f;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xdfc

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "video_already_seen"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0D:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const/16 v1, 0x4185

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/3Zu;

    .line 118
    .line 119
    iget-object v0, v5, LX/3Zu;->A01:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const/16 v1, 0x20ff

    .line 124
    .line 125
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x10572001b1853L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/3Zu;->A01:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_3
    iget-object v0, v5, LX/3Zu;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 157
    .line 158
    if-ne v4, v0, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    const/16 v1, 0x41cc

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3gL;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/3gL;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :cond_4
    const-string v0, "player_error_state"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A01(Ljava/util/LinkedHashSet;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    :cond_6
    return v3

    .line 198
    :cond_7
    return v1
.end method
