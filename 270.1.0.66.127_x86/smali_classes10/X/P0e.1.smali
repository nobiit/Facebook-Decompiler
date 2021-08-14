.class public final LX/P0e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0w:LX/P0w;

.field public static volatile A0x:LX/P0x;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/net/Uri;

.field public A0C:Landroid/net/Uri;

.field public A0D:Lcom/facebook/common/util/TriState;

.field public A0E:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

.field public A0F:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

.field public A0G:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

.field public A0H:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

.field public A0I:LX/BAH;

.field public A0J:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public A0K:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A0L:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A0M:Lcom/facebook/messaging/model/threads/AdContextData;

.field public A0N:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

.field public A0O:Lcom/facebook/messaging/model/threads/GroupThreadData;

.field public A0P:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

.field public A0Q:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public A0R:LX/P0n;

.field public A0S:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

.field public A0T:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

.field public A0U:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

.field public A0V:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

.field public A0W:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public A0X:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

.field public A0Y:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

.field public A0Z:Lcom/google/common/collect/ImmutableList;

.field public A0a:Lcom/google/common/collect/ImmutableList;

.field public A0b:Lcom/google/common/collect/ImmutableList;

.field public A0c:Lcom/google/common/collect/ImmutableList;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/util/Set;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P0e;->A0n:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/P0e;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v2, p0, LX/P0e;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/P0e;->A05:J

    .line 21
    .line 22
    iput-object v2, p0, LX/P0e;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object v2, p0, LX/P0e;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-wide v0, p0, LX/P0e;->A07:J

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;)V
    .locals 2

    .line 0
    sget-object v0, LX/P0e;->A0x:LX/P0x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/P0e;->A0x:LX/P0x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/P0x;

    .line 10
    .line 11
    invoke-direct {v0}, LX/P0x;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/P0e;->A0x:LX/P0x;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/P0e;->A0E:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 26
    .line 27
    const/16 v0, 0x727

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/P0e;->A0n:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;)V
    .locals 2

    .line 0
    sget-object v0, LX/P0e;->A0w:LX/P0w;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/P0e;->A0w:LX/P0w;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/P0w;

    .line 10
    .line 11
    invoke-direct {v0}, LX/P0w;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/P0e;->A0w:LX/P0w;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A02:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/P0e;->A0F:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 26
    .line 27
    const/16 v0, 0x574

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/P0e;->A0n:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/P0e;->A0L:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    const-string v1, "threadKey"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/P0e;->A0n:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/P0e;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "participants"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/P0e;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x75a

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/P0e;->A0n:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
