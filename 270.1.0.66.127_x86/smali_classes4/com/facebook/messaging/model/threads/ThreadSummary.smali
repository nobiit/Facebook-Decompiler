.class public final Lcom/facebook/messaging/model/threads/ThreadSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A16:LX/Qwj;

.field public static volatile A17:Lcom/facebook/common/util/TriState;

.field public static volatile A18:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

.field public static volatile A19:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

.field public static volatile A1A:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

.field public static volatile A1B:Lcom/facebook/messaging/model/threads/GroupThreadData;

.field public static volatile A1C:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public static volatile A1D:LX/P0n;

.field public static volatile A1E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public static volatile A1F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

.field public static volatile A1G:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

.field public final A07:LX/BAH;

.field public final A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

.field public final A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

.field public final A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:Landroid/net/Uri;

.field public final A0X:Lcom/facebook/common/util/TriState;

.field public final A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

.field public final A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

.field public final A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

.field public final A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field public final A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field public final A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

.field public final A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A0h:Lcom/facebook/messaging/model/threads/AdContextData;

.field public final A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

.field public final A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

.field public final A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final A0l:LX/P0n;

.field public final A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

.field public final A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

.field public final A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

.field public final A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public final A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

.field public final A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

.field public final A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

.field public final A0t:Lcom/google/common/collect/ImmutableList;

.field public final A0u:Ljava/lang/Integer;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/util/Set;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/93e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/93e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/Qwj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Qwj;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A16:LX/Qwj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/P0e;)V
    .locals 3

    .line 849054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849055
    iget-object v0, p1, LX/P0e;->A0e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 849056
    iget-object v0, p1, LX/P0e;->A0M:Lcom/facebook/messaging/model/threads/AdContextData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 849057
    iget-object v0, p1, LX/P0e;->A0f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 849058
    iget-object v0, p1, LX/P0e;->A0N:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 849059
    iget-object v0, p1, LX/P0e;->A0Y:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 849060
    iget-wide v0, p1, LX/P0e;->A02:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Q:J

    .line 849061
    iget-object v1, p1, LX/P0e;->A0Z:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 849062
    iget-boolean v0, p1, LX/P0e;->A0o:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 849063
    iget-object v0, p1, LX/P0e;->A0F:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 849064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A10:Z

    .line 849065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 849066
    iget-object v1, p1, LX/P0e;->A0a:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 849067
    iget-object v0, p1, LX/P0e;->A0I:LX/BAH;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 849068
    iget-boolean v0, p1, LX/P0e;->A0p:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 849069
    iget v0, p1, LX/P0e;->A00:F

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 849070
    iget-object v0, p1, LX/P0e;->A0O:Lcom/facebook/messaging/model/threads/GroupThreadData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 849071
    iget-object v0, p1, LX/P0e;->A0G:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 849072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A11:Z

    .line 849073
    iget-boolean v0, p1, LX/P0e;->A0q:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 849074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A12:Z

    .line 849075
    iget-boolean v0, p1, LX/P0e;->A0r:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 849076
    iget-boolean v0, p1, LX/P0e;->A0s:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A13:Z

    .line 849077
    iget-boolean v0, p1, LX/P0e;->A0t:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A14:Z

    .line 849078
    iget-boolean v0, p1, LX/P0e;->A0u:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A15:Z

    .line 849079
    iget-boolean v0, p1, LX/P0e;->A0v:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 849080
    iget-object v0, p1, LX/P0e;->A0D:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0X:Lcom/facebook/common/util/TriState;

    .line 849081
    iget-wide v0, p1, LX/P0e;->A03:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0R:J

    .line 849082
    iget-wide v0, p1, LX/P0e;->A04:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0S:J

    .line 849083
    iget-object v0, p1, LX/P0e;->A0E:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 849084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 849085
    iget-object v0, p1, LX/P0e;->A0H:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 849086
    iget-object v0, p1, LX/P0e;->A0g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 849087
    iget-object v0, p1, LX/P0e;->A0h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 849088
    iget-object v0, p1, LX/P0e;->A0i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 849089
    iget-wide v0, p1, LX/P0e;->A05:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 849090
    iget-wide v0, p1, LX/P0e;->A06:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 849091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 849092
    iget-object v0, p1, LX/P0e;->A0P:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 849093
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 849094
    iget-object v0, p1, LX/P0e;->A0d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0u:Ljava/lang/Integer;

    .line 849095
    iget-object v0, p1, LX/P0e;->A0K:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 849096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 849097
    iget-object v0, p1, LX/P0e;->A0j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 849098
    iget-object v0, p1, LX/P0e;->A0Q:Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 849099
    iget-object v0, p1, LX/P0e;->A0R:LX/P0n;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0l:LX/P0n;

    .line 849100
    iget v0, p1, LX/P0e;->A01:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0P:I

    .line 849101
    iget-object v1, p1, LX/P0e;->A0b:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 849102
    iget-object v0, p1, LX/P0e;->A0B:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 849103
    iget-object v0, p1, LX/P0e;->A0k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 849104
    iget-object v0, p1, LX/P0e;->A0C:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 849105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 849106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0T:J

    .line 849107
    iget-object v0, p1, LX/P0e;->A0S:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 849108
    iget-object v0, p1, LX/P0e;->A0T:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 849109
    iget-object v1, p1, LX/P0e;->A0c:Lcom/google/common/collect/ImmutableList;

    const-string v0, "senders"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 849110
    iget-wide v0, p1, LX/P0e;->A07:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 849111
    iget-object v0, p1, LX/P0e;->A0l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 849112
    iget-object v0, p1, LX/P0e;->A0J:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 849113
    iget-object v0, p1, LX/P0e;->A0U:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 849114
    iget-object v0, p1, LX/P0e;->A0V:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 849115
    iget-object v0, p1, LX/P0e;->A0W:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 849116
    iget-object v0, p1, LX/P0e;->A0L:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 849117
    iget-wide v0, p1, LX/P0e;->A08:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0U:J

    .line 849118
    iget-object v0, p1, LX/P0e;->A0X:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 849119
    iget-wide v0, p1, LX/P0e;->A09:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 849120
    iget-wide v0, p1, LX/P0e;->A0A:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0V:J

    .line 849121
    iget-object v0, p1, LX/P0e;->A0m:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 849122
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 849123
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    const-string v0, "ThreadKey is not set for ThreadSummary"

    .line 849124
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849125
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 849126
    const-string v0, "Folder is not set for ThreadSummary"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849127
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 849128
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06()Lcom/facebook/messaging/model/threads/GroupThreadData;

    move-result-object v1

    .line 849129
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A04:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 849130
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/JoinableInfo;->A01:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 849131
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03()Lcom/facebook/common/util/TriState;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 849132
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 849133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 849135
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 849136
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 849137
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 849138
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 849139
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 849140
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 849141
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 849142
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 849143
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 849144
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Q:J

    .line 849145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/threads/ThreadParticipant;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 849146
    :goto_5
    if-ge v3, v5, :cond_5

    .line 849147
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 849148
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 849149
    :cond_0
    sget-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    goto :goto_4

    .line 849150
    :cond_1
    const-class v0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    goto :goto_3

    .line 849151
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    goto :goto_2

    .line 849152
    :cond_3
    const-class v0, Lcom/facebook/messaging/model/threads/AdContextData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/AdContextData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    goto :goto_1

    .line 849153
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    goto :goto_0

    .line 849154
    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 849155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v3, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 849156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 849157
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 849158
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A10:Z

    .line 849159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 849160
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 849161
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    const/4 v3, 0x0

    .line 849162
    :goto_8
    if-ge v3, v6, :cond_a

    .line 849163
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 849164
    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 849165
    :cond_8
    const-class v0, Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessageDraft;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    goto :goto_7

    .line 849166
    :cond_9
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->values()[Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    goto :goto_6

    .line 849167
    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 849168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    .line 849169
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 849170
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 849171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    .line 849172
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 849173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    .line 849174
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 849175
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    .line 849176
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 849177
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A11:Z

    .line 849178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 849179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A12:Z

    .line 849180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 849181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A13:Z

    .line 849182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A14:Z

    .line 849183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A15:Z

    .line 849184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_13

    const/4 v4, 0x0

    :cond_13
    iput-boolean v4, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 849185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    .line 849186
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0X:Lcom/facebook/common/util/TriState;

    .line 849187
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0R:J

    .line 849188
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0S:J

    .line 849189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    .line 849190
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 849191
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    .line 849192
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 849193
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    .line 849194
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 849195
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    .line 849196
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 849197
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    .line 849198
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 849199
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    .line 849200
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 849201
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 849202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 849203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 849204
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 849205
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 849206
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 849207
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 849208
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 849209
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 849210
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0u:Ljava/lang/Integer;

    .line 849211
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 849212
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 849213
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 849214
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 849215
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 849216
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 849217
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 849218
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 849219
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 849220
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0l:LX/P0n;

    .line 849221
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0P:I

    .line 849222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/threads/ThreadParticipant;

    const/4 v3, 0x0

    .line 849223
    :goto_1c
    if-ge v3, v5, :cond_27

    .line 849224
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 849225
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 849226
    :cond_14
    invoke-static {}, LX/P0n;->values()[LX/P0n;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0l:LX/P0n;

    goto :goto_1b

    .line 849227
    :cond_15
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

    goto :goto_1a

    .line 849228
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    goto :goto_19

    .line 849229
    :cond_17
    const-class v0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    goto :goto_18

    .line 849230
    :cond_18
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_17

    .line 849231
    :cond_19
    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0u:Ljava/lang/Integer;

    goto/16 :goto_16

    .line 849232
    :cond_1a
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    goto/16 :goto_15

    .line 849233
    :cond_1b
    const-class v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    goto/16 :goto_14

    .line 849234
    :cond_1c
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    goto/16 :goto_13

    .line 849235
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    goto/16 :goto_12

    .line 849236
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    goto/16 :goto_11

    .line 849237
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    goto/16 :goto_10

    .line 849238
    :cond_20
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;->values()[Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    goto/16 :goto_f

    .line 849239
    :cond_21
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    goto/16 :goto_e

    .line 849240
    :cond_22
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->values()[Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    goto/16 :goto_d

    .line 849241
    :cond_23
    invoke-static {}, Lcom/facebook/common/util/TriState;->values()[Lcom/facebook/common/util/TriState;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0X:Lcom/facebook/common/util/TriState;

    goto/16 :goto_c

    .line 849242
    :cond_24
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->values()[Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    goto/16 :goto_b

    .line 849243
    :cond_25
    const-class v0, Lcom/facebook/messaging/model/threads/GroupThreadData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/GroupThreadData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

    goto/16 :goto_a

    .line 849244
    :cond_26
    invoke-static {}, LX/BAH;->values()[LX/BAH;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    goto/16 :goto_9

    .line 849245
    :cond_27
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 849246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    .line 849247
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 849248
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    .line 849249
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 849250
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    .line 849251
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 849252
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    .line 849253
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 849254
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0T:J

    .line 849255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    .line 849256
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 849257
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    .line 849258
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 849259
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const/4 v3, 0x0

    .line 849260
    :goto_23
    if-ge v3, v5, :cond_2e

    .line 849261
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 849262
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 849263
    :cond_28
    const-class v0, Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    goto :goto_22

    .line 849264
    :cond_29
    const-class v0, Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    goto :goto_21

    .line 849265
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    goto :goto_20

    .line 849266
    :cond_2b
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    goto :goto_1f

    .line 849267
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    goto :goto_1e

    .line 849268
    :cond_2d
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    goto/16 :goto_1d

    .line 849269
    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 849270
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 849271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    .line 849272
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 849273
    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    .line 849274
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 849275
    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    .line 849276
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 849277
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    .line 849278
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 849279
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    .line 849280
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 849281
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    .line 849282
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 849283
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0U:J

    .line 849284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    .line 849285
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 849286
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    .line 849287
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 849288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0V:J

    .line 849289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    .line 849290
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 849291
    :goto_2b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 849292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_2c
    if-ge v1, v2, :cond_37

    .line 849293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 849294
    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    goto :goto_2b

    .line 849295
    :cond_30
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    goto :goto_2a

    .line 849296
    :cond_31
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_29

    .line 849297
    :cond_32
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    goto :goto_28

    .line 849298
    :cond_33
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    goto/16 :goto_27

    .line 849299
    :cond_34
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    goto/16 :goto_26

    .line 849300
    :cond_35
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    goto/16 :goto_25

    .line 849301
    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    goto/16 :goto_24

    .line 849302
    :cond_37
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    return-void

    .line 849303
    :cond_38
    throw v2
.end method

.method private final A00()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "lastMessageAdminTextType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A18:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A18:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A18:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A18:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 32
    .line 33
    return-object v0
.end method

.method private final A01()Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0xe4

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1A:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1A:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1A:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1A:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 36
    .line 37
    return-object v0
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "missedCallStatus"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1G:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1G:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1G:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method private final A0A()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x10d

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A04:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "isThreadQueueEnabled"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0X:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A17:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A17:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A17:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A17:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cannotReplyReason"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A19:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A19:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A02:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A19:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A19:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "threadKey"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A06()Lcom/facebook/messaging/model/threads/GroupThreadData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0xc7

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1B:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1B:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/Oyv;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Oyv;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/GroupThreadData;-><init>(LX/Oyv;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1B:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1B:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 44
    .line 45
    return-object v0
.end method

.method public final A07()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "notificationSetting"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1C:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1C:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1C:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1C:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A08()LX/P0n;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0l:LX/P0n;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1D:LX/P0n;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1D:LX/P0n;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/P0n;->A02:LX/P0n;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1D:LX/P0n;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1D:LX/P0n;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x10c

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A02:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A1E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "threadThemeInfo"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Q:J

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Q:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A10:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A10:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 140
    .line 141
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 142
    .line 143
    cmpl-float v0, v1, v0

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06()Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06()Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 164
    .line 165
    if-ne v1, v0, :cond_0

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A11:Z

    .line 168
    .line 169
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A11:Z

    .line 170
    .line 171
    if-ne v1, v0, :cond_0

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 174
    .line 175
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A12:Z

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A12:Z

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 186
    .line 187
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 188
    .line 189
    if-ne v1, v0, :cond_0

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A13:Z

    .line 192
    .line 193
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A13:Z

    .line 194
    .line 195
    if-ne v1, v0, :cond_0

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A14:Z

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A14:Z

    .line 200
    .line 201
    if-ne v1, v0, :cond_0

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A15:Z

    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A15:Z

    .line 206
    .line 207
    if-ne v1, v0, :cond_0

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 210
    .line 211
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 212
    .line 213
    if-ne v1, v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03()Lcom/facebook/common/util/TriState;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03()Lcom/facebook/common/util/TriState;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v1, v0, :cond_0

    .line 224
    .line 225
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0R:J

    .line 226
    .line 227
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0R:J

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0S:J

    .line 234
    .line 235
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0S:J

    .line 236
    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v1, v0, :cond_0

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 252
    .line 253
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01()Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01()Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v1, v0, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 302
    .line 303
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 304
    .line 305
    cmp-long v0, v3, v1

    .line 306
    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 310
    .line 311
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 312
    .line 313
    cmp-long v0, v3, v1

    .line 314
    .line 315
    if-nez v0, :cond_0

    .line 316
    .line 317
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 338
    .line 339
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v1, v0, :cond_0

    .line 356
    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 368
    .line 369
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07()Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07()Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08()LX/P0n;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08()LX/P0n;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v1, v0, :cond_0

    .line 410
    .line 411
    iget v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0P:I

    .line 412
    .line 413
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0P:I

    .line 414
    .line 415
    if-ne v1, v0, :cond_0

    .line 416
    .line 417
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 428
    .line 429
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 448
    .line 449
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0T:J

    .line 468
    .line 469
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0T:J

    .line 470
    .line 471
    cmp-long v0, v3, v1

    .line 472
    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 476
    .line 477
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 486
    .line 487
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 506
    .line 507
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 508
    .line 509
    cmp-long v0, v3, v1

    .line 510
    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 524
    .line 525
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 534
    .line 535
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 544
    .line 545
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0U:J

    .line 582
    .line 583
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0U:J

    .line 584
    .line 585
    cmp-long v0, v3, v1

    .line 586
    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B()V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B()V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 617
    .line 618
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 619
    .line 620
    cmp-long v0, v3, v1

    .line 621
    .line 622
    if-nez v0, :cond_0

    .line 623
    .line 624
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0V:J

    .line 625
    .line 626
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0V:J

    .line 627
    .line 628
    cmp-long v0, v3, v1

    .line 629
    .line 630
    if-nez v0, :cond_0

    .line 631
    .line 632
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1

    .line 641
    .line 642
    :cond_0
    return v5

    .line 643
    :cond_1
    return v6
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
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Q:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A10:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06()Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A11:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A12:Z

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A13:Z

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A14:Z

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A15:Z

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03()Lcom/facebook/common/util/TriState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    :goto_3
    mul-int/lit8 v2, v1, 0x1f

    .line 175
    .line 176
    add-int/2addr v2, v0

    .line 177
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0R:J

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0S:J

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01()Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    :goto_5
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    add-int/2addr v1, v0

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07()Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08()LX/P0n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 310
    .line 311
    add-int/2addr v1, v3

    .line 312
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0P:I

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x1f

    .line 315
    .line 316
    add-int/2addr v1, v0

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0T:J

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0U:J

    .line 418
    .line 419
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 437
    .line 438
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0V:J

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    return v0

    .line 455
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto/16 :goto_0
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Q:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0s:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0i:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0h:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A10:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 168
    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0d:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Z:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 196
    .line 197
    if-nez v0, :cond_1b

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    :goto_9
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 216
    .line 217
    if-nez v0, :cond_1a

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :goto_a
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 223
    .line 224
    if-nez v0, :cond_19

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    :goto_b
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A11:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A12:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A13:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A14:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A15:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0X:Lcom/facebook/common/util/TriState;

    .line 270
    .line 271
    if-nez v0, :cond_18

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    :goto_c
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0R:J

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0S:J

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 287
    .line 288
    if-nez v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    :goto_d
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 294
    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    :goto_e
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 301
    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    :goto_f
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    :goto_10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    :goto_11
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    :goto_12
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    .line 332
    .line 333
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    :goto_13
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    :goto_14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 353
    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    :goto_15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0u:Ljava/lang/Integer;

    .line 360
    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    :goto_16
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 367
    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    :goto_17
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    :goto_18
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    :goto_19
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    :goto_1a
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0l:LX/P0n;

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    :goto_1b
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0P:I

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1c

    .line 437
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0l:LX/P0n;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0k:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 454
    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09:Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 472
    .line 473
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 481
    .line 482
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0u:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_16

    .line 499
    .line 500
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0q:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 504
    .line 505
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->writeToParcel(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 514
    .line 515
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0c:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 524
    .line 525
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0w:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0a:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0b:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 578
    .line 579
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0X:Lcom/facebook/common/util/TriState;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0j:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 630
    .line 631
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_1c
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 651
    .line 652
    if-nez v0, :cond_22

    .line 653
    .line 654
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    .line 656
    .line 657
    :goto_1d
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v0, :cond_21

    .line 660
    .line 661
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    .line 663
    .line 664
    :goto_1e
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 665
    .line 666
    if-nez v0, :cond_20

    .line 667
    .line 668
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    .line 670
    .line 671
    :goto_1f
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v0, :cond_1f

    .line 674
    .line 675
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    .line 677
    .line 678
    :goto_20
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0T:J

    .line 679
    .line 680
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 684
    .line 685
    if-nez v0, :cond_1e

    .line 686
    .line 687
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    .line 689
    .line 690
    :goto_21
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 691
    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    .line 696
    .line 697
    :goto_22
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_23

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 723
    .line 724
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0n:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 732
    .line 733
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_22

    .line 737
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0m:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 741
    .line 742
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_21

    .line 746
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0x:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 759
    .line 760
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0W:Landroid/net/Uri;

    .line 777
    .line 778
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_23
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 783
    .line 784
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 788
    .line 789
    if-nez v0, :cond_2b

    .line 790
    .line 791
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    .line 793
    .line 794
    :goto_24
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 795
    .line 796
    if-nez v0, :cond_2a

    .line 797
    .line 798
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    .line 800
    .line 801
    :goto_25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 802
    .line 803
    if-nez v0, :cond_29

    .line 804
    .line 805
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    .line 807
    .line 808
    :goto_26
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 809
    .line 810
    if-nez v0, :cond_28

    .line 811
    .line 812
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 813
    .line 814
    .line 815
    :goto_27
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 816
    .line 817
    if-nez v0, :cond_27

    .line 818
    .line 819
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    .line 821
    .line 822
    :goto_28
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 823
    .line 824
    if-nez v0, :cond_26

    .line 825
    .line 826
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    .line 828
    .line 829
    :goto_29
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0U:J

    .line 830
    .line 831
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 835
    .line 836
    if-nez v0, :cond_25

    .line 837
    .line 838
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    .line 840
    .line 841
    :goto_2a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    .line 843
    .line 844
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 845
    .line 846
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 847
    .line 848
    .line 849
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0V:J

    .line 850
    .line 851
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 855
    .line 856
    if-nez v0, :cond_24

    .line 857
    .line 858
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    .line 860
    .line 861
    :goto_2b
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0z:Ljava/util/Set;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2c

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_2c

    .line 892
    :cond_24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0y:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_2b

    .line 901
    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0r:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 905
    .line 906
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_2a

    .line 910
    :cond_26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 914
    .line 915
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_29

    .line 919
    :cond_27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0p:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 923
    .line 924
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_28

    .line 928
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 932
    .line 933
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_27

    .line 937
    :cond_29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0o:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 941
    .line 942
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_26

    .line 946
    .line 947
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 951
    .line 952
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_25

    .line 956
    .line 957
    :cond_2b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_24

    .line 966
    .line 967
    :cond_2c
    return-void
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method
