.class public final Lcom/facebook/messaging/model/messages/Message;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A15:LX/Q85;

.field public static volatile A16:Lcom/facebook/messaging/model/messages/MessageReactions;

.field public static volatile A17:LX/4k2;

.field public static volatile A18:Lcom/facebook/messaging/model/messages/Publicity;

.field public static volatile A19:Lcom/facebook/messaging/model/mms/MmsData;

.field public static volatile A1A:Lcom/facebook/messaging/model/send/SendError;

.field public static volatile A1B:Lcom/facebook/secure/secrettypes/SecretString;

.field public static volatile A1C:Ljava/lang/Integer;

.field public static volatile A1D:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

.field public final A06:LX/P6w;

.field public final A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field public final A08:LX/AdA;

.field public final A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

.field public final A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

.field public final A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

.field public final A0C:LX/4k2;

.field public final A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

.field public final A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final A0G:Lcom/facebook/messaging/model/messages/Publicity;

.field public final A0H:Lcom/facebook/messaging/model/mms/MmsData;

.field public final A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

.field public final A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

.field public final A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

.field public final A0L:Lcom/facebook/messaging/model/send/SendError;

.field public final A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

.field public final A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A0O:Lcom/facebook/secure/secrettypes/SecretString;

.field public final A0P:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final A0Q:Lcom/google/common/collect/ImmutableList;

.field public final A0R:Lcom/google/common/collect/ImmutableList;

.field public final A0S:Lcom/google/common/collect/ImmutableList;

.field public final A0T:Lcom/google/common/collect/ImmutableList;

.field public final A0U:Lcom/google/common/collect/ImmutableList;

.field public final A0V:Lcom/google/common/collect/ImmutableList;

.field public final A0W:Lcom/google/common/collect/ImmutableList;

.field public final A0X:Lcom/google/common/collect/ImmutableList;

.field public final A0Y:Lcom/google/common/collect/ImmutableMap;

.field public final A0Z:Lcom/google/common/collect/ImmutableMap;

.field public final A0a:Lcom/google/common/collect/ImmutableMap;

.field public final A0b:Lcom/google/common/collect/ImmutableMap;

.field public final A0c:Ljava/lang/Integer;

.field public final A0d:Ljava/lang/Integer;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/Integer;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/lang/Long;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PHY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PHY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/Q85;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Q85;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A15:LX/Q85;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Q83;)V
    .locals 5

    .line 2910792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910793
    iget-object v0, p1, LX/Q83;->A0k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    .line 2910794
    iget-object v1, p1, LX/Q83;->A0Q:Lcom/google/common/collect/ImmutableList;

    const-string v0, "affectedUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2910795
    iget-object v0, p1, LX/Q83;->A08:LX/AdA;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 2910796
    iget-object v1, p1, LX/Q83;->A0R:Lcom/google/common/collect/ImmutableList;

    const-string v0, "attachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 2910797
    iget-object v1, p1, LX/Q83;->A0Y:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "broadcastRecipients"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 2910798
    iget-object v0, p1, LX/Q83;->A0c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    .line 2910799
    iget-object v1, p1, LX/Q83;->A0Z:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "clientTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 2910800
    iget-object v0, p1, LX/Q83;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 2910801
    iget-object v0, p1, LX/Q83;->A0l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 2910802
    iget-object v0, p1, LX/Q83;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2910803
    iget-object v0, p1, LX/Q83;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2910804
    iget-object v0, p1, LX/Q83;->A0m:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 2910805
    iget-object v0, p1, LX/Q83;->A0n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 2910806
    iget-object v0, p1, LX/Q83;->A0j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 2910807
    iget-object v1, p1, LX/Q83;->A0a:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "extensibleMessageData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 2910808
    iget-object v0, p1, LX/Q83;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 2910809
    iget-object v0, p1, LX/Q83;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2910810
    iget-boolean v0, p1, LX/Q83;->A10:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 2910811
    iget-object v0, p1, LX/Q83;->A0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 2910812
    iget-boolean v0, p1, LX/Q83;->A11:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 2910813
    iget-boolean v0, p1, LX/Q83;->A12:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 2910814
    iget-boolean v0, p1, LX/Q83;->A13:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 2910815
    iget-boolean v0, p1, LX/Q83;->A14:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 2910816
    iget-object v0, p1, LX/Q83;->A0d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 2910817
    iget-object v0, p1, LX/Q83;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 2910818
    iget-object v1, p1, LX/Q83;->A0S:Lcom/google/common/collect/ImmutableList;

    const-string v0, "metadataAtTextRanges"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2910819
    iget-object v0, p1, LX/Q83;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 2910820
    iget-object v0, p1, LX/Q83;->A0p:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 2910821
    iget-object v0, p1, LX/Q83;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 2910822
    iget-object v0, p1, LX/Q83;->A0T:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2910823
    iget-object v0, p1, LX/Q83;->A0e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 2910824
    iget-object v0, p1, LX/Q83;->A0q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 2910825
    iget-object v0, p1, LX/Q83;->A0f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 2910826
    iget-object v0, p1, LX/Q83;->A0g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 2910827
    iget-object v0, p1, LX/Q83;->A0r:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 2910828
    iget-object v0, p1, LX/Q83;->A0h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 2910829
    iget-object v0, p1, LX/Q83;->A0s:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 2910830
    iget-object v0, p1, LX/Q83;->A0C:LX/4k2;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    .line 2910831
    iget-object v0, p1, LX/Q83;->A0t:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 2910832
    iget-object v0, p1, LX/Q83;->A0u:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 2910833
    iget-object v0, p1, LX/Q83;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 2910834
    iget-object v0, p1, LX/Q83;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 2910835
    iget-object v1, p1, LX/Q83;->A0b:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "platformMetadata"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 2910836
    iget-object v0, p1, LX/Q83;->A0U:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2910837
    iget-object v0, p1, LX/Q83;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 2910838
    iget-object v0, p1, LX/Q83;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 2910839
    iget-wide v0, p1, LX/Q83;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 2910840
    iget-object v0, p1, LX/Q83;->A0i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    .line 2910841
    iget-object v0, p1, LX/Q83;->A0L:Lcom/facebook/messaging/model/send/SendError;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 2910842
    iget-object v0, p1, LX/Q83;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 2910843
    iget-object v0, p1, LX/Q83;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2910844
    iget-object v1, p1, LX/Q83;->A0V:Lcom/google/common/collect/ImmutableList;

    const-string v0, "sentMediaAttachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 2910845
    iget-object v0, p1, LX/Q83;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 2910846
    iget-wide v0, p1, LX/Q83;->A02:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 2910847
    iget-object v1, p1, LX/Q83;->A0W:Lcom/google/common/collect/ImmutableList;

    const-string v0, "shares"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 2910848
    iget-object v0, p1, LX/Q83;->A0v:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 2910849
    iget-object v0, p1, LX/Q83;->A0w:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 2910850
    iget-object v0, p1, LX/Q83;->A0x:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 2910851
    iget v0, p1, LX/Q83;->A00:I

    iput v0, p0, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 2910852
    iget-object v0, p1, LX/Q83;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 2910853
    iget-object v0, p1, LX/Q83;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2910854
    iget-wide v0, p1, LX/Q83;->A03:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 2910855
    iget-object v1, p1, LX/Q83;->A0X:Lcom/google/common/collect/ImmutableList;

    const-string v0, "translations"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 2910856
    iget-object v0, p1, LX/Q83;->A0y:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 2910857
    iget-wide v0, p1, LX/Q83;->A04:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 2910858
    iget-object v0, p1, LX/Q83;->A06:LX/P6w;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 2910859
    iget-object v0, p1, LX/Q83;->A0z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 2910860
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    move-result-object v1

    sget-object v0, LX/4k2;->A09:LX/4k2;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 2910861
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A05()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/messaging/model/send/SendError;->A02:LX/M7E;

    sget-object v1, LX/M7E;->A01:LX/M7E;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v3, v0

    .line 2910862
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2910863
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 2910864
    if-eqz v0, :cond_2

    .line 2910865
    iget-object v1, v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2910866
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2910867
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2910868
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2910869
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2910870
    if-eqz v0, :cond_4

    .line 2910871
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2910872
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    .line 2910873
    :cond_4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2910874
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2910875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2910877
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    .line 2910878
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2910879
    :goto_1
    if-ge v1, v5, :cond_1

    .line 2910880
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2910881
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2910882
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    goto :goto_0

    .line 2910883
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2910884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2910885
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 2910886
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/attachment/Attachment;

    const/4 v1, 0x0

    .line 2910887
    :goto_3
    if-ge v1, v5, :cond_3

    .line 2910888
    const-class v0, Lcom/facebook/messaging/model/attachment/Attachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 2910889
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2910890
    :cond_2
    invoke-static {}, LX/AdA;->values()[LX/AdA;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    goto :goto_2

    .line 2910891
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 2910892
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2910893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_4

    .line 2910894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2910895
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2910896
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2910897
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 2910898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2910899
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    .line 2910900
    :goto_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2910901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_6

    .line 2910902
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2910903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2910904
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2910905
    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    goto :goto_5

    .line 2910906
    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 2910907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2910908
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 2910909
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2910910
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 2910911
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2910912
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2910913
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2910914
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2910915
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2910916
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 2910917
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2910918
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 2910919
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2910920
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 2910921
    :goto_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2910922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_e

    .line 2910923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2910924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2910925
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 2910926
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    goto :goto_d

    .line 2910927
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    goto :goto_c

    .line 2910928
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    goto :goto_b

    .line 2910929
    :cond_a
    const-class v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    goto :goto_a

    .line 2910930
    :cond_b
    sget-object v0, Lcom/facebook/share/model/ComposerAppAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    goto :goto_9

    .line 2910931
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    goto :goto_8

    .line 2910932
    :cond_d
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    goto/16 :goto_7

    .line 2910933
    :cond_e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 2910934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2910935
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 2910936
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2910937
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2910938
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 2910939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2910940
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 2910941
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 2910942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 2910943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 2910944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_13

    const/4 v4, 0x0

    :cond_13
    iput-boolean v4, p0, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 2910945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2910946
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 2910947
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2910948
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 2910949
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    const/4 v1, 0x0

    .line 2910950
    :goto_14
    if-ge v1, v5, :cond_19

    .line 2910951
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 2910952
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 2910953
    :cond_14
    sget-object v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    goto :goto_13

    .line 2910954
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    goto :goto_12

    .line 2910955
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    goto :goto_11

    .line 2910956
    :cond_17
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    goto/16 :goto_10

    .line 2910957
    :cond_18
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    goto/16 :goto_f

    .line 2910958
    :cond_19
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2910959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    .line 2910960
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 2910961
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    .line 2910962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    .line 2910963
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 2910964
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    .line 2910965
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 2910966
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    .line 2910967
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2910968
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    .line 2910969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    .line 2910970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    .line 2910971
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 2910972
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    .line 2910973
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 2910974
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    .line 2910975
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 2910976
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    .line 2910977
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 2910978
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    .line 2910979
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 2910980
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    .line 2910981
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 2910982
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2910983
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 2910984
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    .line 2910985
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    .line 2910986
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    .line 2910987
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 2910988
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 2910989
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 2910990
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 2910991
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 2910992
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2910993
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 2910994
    :goto_24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2910995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v5, :cond_2a

    .line 2910996
    invoke-static {}, LX/O4M;->values()[LX/O4M;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v1, v1, v0

    .line 2910997
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    .line 2910998
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 2910999
    :cond_1a
    const-class v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    goto :goto_24

    .line 2911000
    :cond_1b
    const-class v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    goto :goto_23

    .line 2911001
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    goto :goto_22

    .line 2911002
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    goto :goto_21

    .line 2911003
    :cond_1e
    invoke-static {}, LX/4k2;->values()[LX/4k2;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    goto :goto_20

    .line 2911004
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    goto/16 :goto_1f

    .line 2911005
    :cond_20
    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    goto/16 :goto_1e

    .line 2911006
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    goto/16 :goto_1d

    .line 2911007
    :cond_22
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 2911008
    :cond_23
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    goto/16 :goto_1b

    .line 2911009
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    goto/16 :goto_1a

    .line 2911010
    :cond_25
    const/4 v0, 0x1

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 2911011
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v0, v1, [Lcom/facebook/messaging/montage/model/cards/MontageFeedbackOverlay;

    .line 2911012
    if-lt v3, v1, :cond_3f

    .line 2911013
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_18

    .line 2911014
    :cond_27
    const-class v0, Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    goto/16 :goto_17

    .line 2911015
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    goto/16 :goto_16

    .line 2911016
    :cond_29
    sget-object v0, Lcom/facebook/messaging/model/mms/MmsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/mms/MmsData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    goto/16 :goto_15

    .line 2911017
    :cond_2a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 2911018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    .line 2911019
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2911020
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    .line 2911021
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 2911022
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    .line 2911023
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 2911024
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 2911025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    .line 2911026
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    .line 2911027
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    .line 2911028
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 2911029
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    .line 2911030
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 2911031
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    .line 2911032
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2911033
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/ui/media/attachments/model/MediaResource;

    const/4 v1, 0x0

    .line 2911034
    :goto_2d
    if-ge v1, v5, :cond_33

    .line 2911035
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2911036
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 2911037
    :cond_2b
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    goto :goto_2c

    .line 2911038
    :cond_2c
    const-class v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    goto :goto_2b

    .line 2911039
    :cond_2d
    const-class v0, Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/SendError;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    goto :goto_2a

    .line 2911040
    :cond_2e
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    goto :goto_29

    .line 2911041
    :cond_2f
    const-class v0, Lcom/facebook/messaging/model/messages/MessageReactions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessageReactions;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    goto/16 :goto_28

    .line 2911042
    :cond_30
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Publicity;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    goto/16 :goto_27

    .line 2911043
    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/messages/ProfileRange;

    const/4 v1, 0x0

    .line 2911044
    :goto_2e
    if-ge v1, v5, :cond_32

    .line 2911045
    const-class v0, Lcom/facebook/messaging/model/messages/ProfileRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ProfileRange;

    .line 2911046
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 2911047
    :cond_32
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_26

    .line 2911048
    :cond_33
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 2911049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    .line 2911050
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 2911051
    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 2911052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/model/share/Share;

    const/4 v1, 0x0

    .line 2911053
    :goto_30
    if-ge v1, v5, :cond_35

    .line 2911054
    const-class v0, Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    .line 2911055
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 2911056
    :cond_34
    sget-object v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/SentShareAttachment;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    goto :goto_2f

    .line 2911057
    :cond_35
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 2911058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    .line 2911059
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 2911060
    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    .line 2911061
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 2911062
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    .line 2911063
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 2911064
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 2911065
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_37

    .line 2911066
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 2911067
    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    .line 2911068
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2911069
    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 2911070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/messaging/translation/model/MessageTranslation;

    const/4 v1, 0x0

    .line 2911071
    :goto_36
    if-ge v1, v5, :cond_3b

    .line 2911072
    const-class v0, Lcom/facebook/messaging/translation/model/MessageTranslation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/translation/model/MessageTranslation;

    .line 2911073
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 2911074
    :cond_36
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_35

    .line 2911075
    :cond_37
    const-class v0, Lcom/facebook/secure/secrettypes/SecretString;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/secure/secrettypes/SecretString;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    goto :goto_34

    .line 2911076
    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    goto :goto_33

    .line 2911077
    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    goto :goto_32

    .line 2911078
    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    goto :goto_31

    .line 2911079
    :cond_3b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 2911080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3d

    .line 2911081
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 2911082
    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 2911083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    .line 2911084
    iput-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 2911085
    :goto_38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2911086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_39
    if-ge v3, v1, :cond_3e

    .line 2911087
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 2911088
    :cond_3c
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    goto :goto_38

    .line 2911089
    :cond_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    goto :goto_37

    .line 2911090
    :cond_3e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    return-void

    .line 2911091
    :cond_3f
    throw v2
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "montageReactions"

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
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

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
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/messaging/model/messages/MessageReactions;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "reactions"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A16:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A16:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/collect/HashMultimap;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messages/MessageReactions;-><init>(LX/0rC;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A16:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A16:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A02()LX/4k2;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "msgType"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A17:LX/4k2;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A17:LX/4k2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A17:LX/4k2;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A17:LX/4k2;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A03()Lcom/facebook/messaging/model/messages/Publicity;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "publicity"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A18:Lcom/facebook/messaging/model/messages/Publicity;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A18:Lcom/facebook/messaging/model/messages/Publicity;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->A03:Lcom/facebook/messaging/model/messages/Publicity;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A18:Lcom/facebook/messaging/model/messages/Publicity;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A18:Lcom/facebook/messaging/model/messages/Publicity;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A04()Lcom/facebook/messaging/model/mms/MmsData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mmsData"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A19:Lcom/facebook/messaging/model/mms/MmsData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A19:Lcom/facebook/messaging/model/mms/MmsData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/messaging/model/mms/MmsData;->A04:Lcom/facebook/messaging/model/mms/MmsData;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A19:Lcom/facebook/messaging/model/mms/MmsData;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A19:Lcom/facebook/messaging/model/mms/MmsData;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A05()Lcom/facebook/messaging/model/send/SendError;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sendError"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1A:Lcom/facebook/messaging/model/send/SendError;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1A:Lcom/facebook/messaging/model/send/SendError;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/messaging/model/send/SendError;->A08:Lcom/facebook/messaging/model/send/SendError;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A1A:Lcom/facebook/messaging/model/send/SendError;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1A:Lcom/facebook/messaging/model/send/SendError;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A06()Lcom/facebook/secure/secrettypes/SecretString;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "text"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1B:Lcom/facebook/secure/secrettypes/SecretString;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1B:Lcom/facebook/secure/secrettypes/SecretString;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/secure/secrettypes/SecretString;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/messaging/model/messages/Message;->A1B:Lcom/facebook/secure/secrettypes/SecretString;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1B:Lcom/facebook/secure/secrettypes/SecretString;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "channelSource"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A1C:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sendChannel"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1D:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1D:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->A1D:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/messaging/model/messages/Message;->A1D:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/messaging/model/messages/Message;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A07()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A07()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 205
    .line 206
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/Message;->A00()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-direct {p1}, Lcom/facebook/messaging/model/messages/Message;->A00()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_0

    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne v1, v0, :cond_0

    .line 338
    .line 339
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 342
    .line 343
    if-ne v1, v0, :cond_0

    .line 344
    .line 345
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 358
    .line 359
    if-ne v1, v0, :cond_0

    .line 360
    .line 361
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v1, v0, :cond_0

    .line 380
    .line 381
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 394
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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 412
    .line 413
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 422
    .line 423
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A03()Lcom/facebook/messaging/model/messages/Publicity;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A03()Lcom/facebook/messaging/model/messages/Publicity;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A01()Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A01()Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    iget-wide v3, p0, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 470
    .line 471
    iget-wide v1, p1, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 472
    .line 473
    cmp-long v0, v3, v1

    .line 474
    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A08()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A08()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v1, v0, :cond_0

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A05()Lcom/facebook/messaging/model/send/SendError;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A05()Lcom/facebook/messaging/model/send/SendError;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 502
    .line 503
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 512
    .line 513
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 532
    .line 533
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-wide v3, p0, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 542
    .line 543
    iget-wide v1, p1, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 544
    .line 545
    cmp-long v0, v3, v1

    .line 546
    .line 547
    if-nez v0, :cond_0

    .line 548
    .line 549
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    iget v1, p0, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 590
    .line 591
    iget v0, p1, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 592
    .line 593
    if-ne v1, v0, :cond_0

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 610
    .line 611
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    iget-wide v3, p0, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 620
    .line 621
    iget-wide v1, p1, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 622
    .line 623
    cmp-long v0, v3, v1

    .line 624
    .line 625
    if-nez v0, :cond_0

    .line 626
    .line 627
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    iget-wide v3, p0, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 648
    .line 649
    iget-wide v1, p1, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 650
    .line 651
    cmp-long v0, v3, v1

    .line 652
    .line 653
    if-nez v0, :cond_0

    .line 654
    .line 655
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 656
    .line 657
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1

    .line 664
    .line 665
    :cond_0
    return v5

    .line 666
    :cond_1
    return v6
    .line 667
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A07()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    add-int/2addr v1, v0

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 241
    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    :goto_5
    mul-int/lit8 v1, v1, 0x1f

    .line 246
    .line 247
    add-int/2addr v1, v0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    add-int/2addr v1, v0

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A03()Lcom/facebook/messaging/model/messages/Publicity;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A01()Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A08()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    add-int/2addr v1, v3

    .line 335
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A05()Lcom/facebook/messaging/model/send/SendError;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 368
    .line 369
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v0, p0, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 398
    .line 399
    mul-int/lit8 v1, v1, 0x1f

    .line 400
    .line 401
    add-int/2addr v1, v0

    .line 402
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 417
    .line 418
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 435
    .line 436
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    return v0

    .line 447
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto/16 :goto_0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    :goto_9
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    :goto_a
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    :goto_b
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    :goto_c
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    :goto_d
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 354
    .line 355
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 363
    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/facebook/share/model/ComposerAppAttribution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 382
    .line 383
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    :goto_f
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 396
    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    :goto_10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    :goto_11
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 435
    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    :goto_12
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 442
    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    :goto_13
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 474
    .line 475
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 483
    .line 484
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 514
    .line 515
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 523
    .line 524
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_14
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 530
    .line 531
    if-nez v0, :cond_25

    .line 532
    .line 533
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    .line 535
    .line 536
    :goto_15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v0, :cond_24

    .line 542
    .line 543
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    .line 545
    .line 546
    :goto_16
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 547
    .line 548
    if-nez v0, :cond_23

    .line 549
    .line 550
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    :goto_17
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    if-nez v0, :cond_22

    .line 556
    .line 557
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    .line 559
    .line 560
    :cond_15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 567
    .line 568
    if-nez v0, :cond_21

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    .line 572
    .line 573
    :goto_18
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v0, :cond_20

    .line 576
    .line 577
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    .line 579
    .line 580
    :goto_19
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 581
    .line 582
    if-nez v0, :cond_1f

    .line 583
    .line 584
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    .line 586
    .line 587
    :goto_1a
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    .line 593
    .line 594
    :goto_1b
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v0, :cond_1d

    .line 597
    .line 598
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    .line 600
    .line 601
    :goto_1c
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v0, :cond_1c

    .line 604
    .line 605
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    .line 607
    .line 608
    :goto_1d
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v0, :cond_1b

    .line 611
    .line 612
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    .line 614
    .line 615
    :goto_1e
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    .line 616
    .line 617
    if-nez v0, :cond_1a

    .line 618
    .line 619
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    .line 621
    .line 622
    :goto_1f
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v0, :cond_19

    .line 625
    .line 626
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    .line 628
    .line 629
    :goto_20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v0, :cond_18

    .line 632
    .line 633
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    .line 635
    .line 636
    :goto_21
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 637
    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    .line 642
    .line 643
    :goto_22
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 644
    .line 645
    if-nez v0, :cond_16

    .line 646
    .line 647
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    .line 649
    .line 650
    :goto_23
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_26

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/O4M;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/os/Parcelable;

    .line 699
    .line 700
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_24

    .line 704
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 708
    .line 709
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_23

    .line 713
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 717
    .line 718
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_22

    .line 722
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_21

    .line 731
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_20

    .line 740
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1f

    .line 753
    .line 754
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1e

    .line 763
    .line 764
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1d

    .line 777
    .line 778
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1c

    .line 787
    .line 788
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1a

    .line 815
    .line 816
    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_19

    .line 825
    .line 826
    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_18

    .line 839
    .line 840
    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_25

    .line 872
    :cond_23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 876
    .line 877
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :cond_24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 896
    .line 897
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/mms/MmsData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_15

    .line 901
    .line 902
    :cond_26
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 903
    .line 904
    if-nez v0, :cond_2e

    .line 905
    .line 906
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    .line 908
    .line 909
    :cond_27
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 910
    .line 911
    if-nez v0, :cond_2d

    .line 912
    .line 913
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    .line 915
    .line 916
    :goto_26
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 917
    .line 918
    if-nez v0, :cond_2c

    .line 919
    .line 920
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    .line 922
    .line 923
    :goto_27
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 924
    .line 925
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    .line 929
    .line 930
    if-nez v0, :cond_2b

    .line 931
    .line 932
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    .line 934
    .line 935
    :goto_28
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 936
    .line 937
    if-nez v0, :cond_2a

    .line 938
    .line 939
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    .line 941
    .line 942
    :goto_29
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 943
    .line 944
    if-nez v0, :cond_29

    .line 945
    .line 946
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    .line 948
    .line 949
    :goto_2a
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 950
    .line 951
    if-nez v0, :cond_28

    .line 952
    .line 953
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    .line 955
    .line 956
    :goto_2b
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2f

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 982
    .line 983
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_2c

    .line 987
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 991
    .line 992
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_2b

    .line 996
    :cond_29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_2a

    .line 1005
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 1009
    .line 1010
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_29

    .line 1014
    :cond_2b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_28

    .line 1027
    :cond_2c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 1031
    .line 1032
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_27

    .line 1036
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 1040
    .line 1041
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/messages/Publicity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_26

    .line 1045
    :cond_2e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_27

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/facebook/messaging/model/messages/ProfileRange;

    .line 1074
    .line 1075
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2d

    .line 1079
    :cond_2f
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 1080
    .line 1081
    if-nez v0, :cond_30

    .line 1082
    .line 1083
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_2e
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 1087
    .line 1088
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_31

    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    .line 1117
    .line 1118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2f

    .line 1122
    :cond_30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 1126
    .line 1127
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/share/SentShareAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_2e

    .line 1131
    :cond_31
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 1132
    .line 1133
    if-nez v0, :cond_36

    .line 1134
    .line 1135
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1136
    .line 1137
    .line 1138
    :goto_30
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 1139
    .line 1140
    if-nez v0, :cond_35

    .line 1141
    .line 1142
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    .line 1144
    .line 1145
    :goto_31
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 1146
    .line 1147
    if-nez v0, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1150
    .line 1151
    .line 1152
    :goto_32
    iget v0, p0, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 1153
    .line 1154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1158
    .line 1159
    if-nez v0, :cond_33

    .line 1160
    .line 1161
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_33
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1165
    .line 1166
    if-nez v0, :cond_32

    .line 1167
    .line 1168
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_34
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 1172
    .line 1173
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_37

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcom/facebook/messaging/translation/model/MessageTranslation;

    .line 1202
    .line 1203
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_35

    .line 1207
    :cond_32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1211
    .line 1212
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_34

    .line 1216
    :cond_33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1220
    .line 1221
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_33

    .line 1225
    :cond_34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_32

    .line 1234
    :cond_35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_31

    .line 1243
    :cond_36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_30

    .line 1252
    :cond_37
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 1253
    .line 1254
    if-nez v0, :cond_39

    .line 1255
    .line 1256
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1257
    .line 1258
    .line 1259
    :goto_36
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 1260
    .line 1261
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 1265
    .line 1266
    if-nez v0, :cond_38

    .line 1267
    .line 1268
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1269
    .line 1270
    .line 1271
    :goto_37
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_3a

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_38

    .line 1302
    :cond_38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 1306
    .line 1307
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_37

    .line 1311
    :cond_39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_36

    .line 1320
    :cond_3a
    return-void
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
.end method
