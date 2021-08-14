.class public final LX/Q83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A15:LX/Q88;

.field public static volatile A16:LX/Q89;

.field public static volatile A17:LX/Q6K;

.field public static volatile A18:LX/Q84;

.field public static volatile A19:LX/Q86;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

.field public A06:LX/P6w;

.field public A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field public A08:LX/AdA;

.field public A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

.field public A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

.field public A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

.field public A0C:LX/4k2;

.field public A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

.field public A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public A0G:Lcom/facebook/messaging/model/messages/Publicity;

.field public A0H:Lcom/facebook/messaging/model/mms/MmsData;

.field public A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

.field public A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

.field public A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

.field public A0L:Lcom/facebook/messaging/model/send/SendError;

.field public A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

.field public A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A0O:Lcom/facebook/secure/secrettypes/SecretString;

.field public A0P:Lcom/facebook/share/model/ComposerAppAttribution;

.field public A0Q:Lcom/google/common/collect/ImmutableList;

.field public A0R:Lcom/google/common/collect/ImmutableList;

.field public A0S:Lcom/google/common/collect/ImmutableList;

.field public A0T:Lcom/google/common/collect/ImmutableList;

.field public A0U:Lcom/google/common/collect/ImmutableList;

.field public A0V:Lcom/google/common/collect/ImmutableList;

.field public A0W:Lcom/google/common/collect/ImmutableList;

.field public A0X:Lcom/google/common/collect/ImmutableList;

.field public A0Y:Lcom/google/common/collect/ImmutableMap;

.field public A0Z:Lcom/google/common/collect/ImmutableMap;

.field public A0a:Lcom/google/common/collect/ImmutableMap;

.field public A0b:Lcom/google/common/collect/ImmutableMap;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/util/Set;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2834701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834702
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    .line 2834703
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/Q83;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2834704
    iput-object v1, p0, LX/Q83;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 2834705
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2834706
    iput-object v0, p0, LX/Q83;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 2834707
    iput-object v0, p0, LX/Q83;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 2834708
    iput-object v0, p0, LX/Q83;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 2834709
    iput-object v1, p0, LX/Q83;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2834710
    iput-object v0, p0, LX/Q83;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 2834711
    iput-object v1, p0, LX/Q83;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 2834712
    iput-object v1, p0, LX/Q83;->A0W:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    .line 2834713
    iput v0, p0, LX/Q83;->A00:I

    .line 2834714
    iput-object v1, p0, LX/Q83;->A0X:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .line 2834715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834716
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    .line 2834717
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2834718
    instance-of v0, p1, Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    .line 2834719
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0k:Ljava/lang/String;

    .line 2834720
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2834721
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    iput-object v0, p0, LX/Q83;->A08:LX/AdA;

    .line 2834722
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 2834723
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/Q83;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 2834724
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0c:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0c:Ljava/lang/Integer;

    .line 2834725
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/Q83;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 2834726
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, LX/Q83;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 2834727
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0l:Ljava/lang/String;

    .line 2834728
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, LX/Q83;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2834729
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, LX/Q83;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2834730
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0m:Ljava/lang/String;

    .line 2834731
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0n:Ljava/lang/String;

    .line 2834732
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    iput-object v0, p0, LX/Q83;->A0j:Ljava/lang/Long;

    .line 2834733
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/Q83;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 2834734
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    iput-object v0, p0, LX/Q83;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 2834735
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, LX/Q83;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2834736
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    iput-boolean v0, p0, LX/Q83;->A10:Z

    .line 2834737
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0o:Ljava/lang/String;

    .line 2834738
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    iput-boolean v0, p0, LX/Q83;->A11:Z

    .line 2834739
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    iput-boolean v0, p0, LX/Q83;->A12:Z

    .line 2834740
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    iput-boolean v0, p0, LX/Q83;->A13:Z

    .line 2834741
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    iput-boolean v0, p0, LX/Q83;->A14:Z

    .line 2834742
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0d:Ljava/lang/Integer;

    .line 2834743
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    iput-object v0, p0, LX/Q83;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 2834744
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2834745
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    iput-object v0, p0, LX/Q83;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 2834746
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0p:Ljava/lang/String;

    .line 2834747
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    iput-object v0, p0, LX/Q83;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 2834748
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2834749
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0e:Ljava/lang/Integer;

    .line 2834750
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0q:Ljava/lang/String;

    .line 2834751
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0f:Ljava/lang/Integer;

    .line 2834752
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0g:Ljava/lang/Integer;

    .line 2834753
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0r:Ljava/lang/String;

    .line 2834754
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0h:Ljava/lang/Integer;

    .line 2834755
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0s:Ljava/lang/String;

    .line 2834756
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0C:LX/4k2;

    iput-object v0, p0, LX/Q83;->A0C:LX/4k2;

    .line 2834757
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0t:Ljava/lang/String;

    .line 2834758
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0u:Ljava/lang/String;

    .line 2834759
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    iput-object v0, p0, LX/Q83;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 2834760
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iput-object v0, p0, LX/Q83;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 2834761
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/Q83;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 2834762
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2834763
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    iput-object v0, p0, LX/Q83;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 2834764
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    iput-object v0, p0, LX/Q83;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 2834765
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A01:J

    iput-wide v0, p0, LX/Q83;->A01:J

    .line 2834766
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0i:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q83;->A0i:Ljava/lang/Integer;

    .line 2834767
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0L:Lcom/facebook/messaging/model/send/SendError;

    iput-object v0, p0, LX/Q83;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 2834768
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iput-object v0, p0, LX/Q83;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 2834769
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, LX/Q83;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2834770
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 2834771
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iput-object v0, p0, LX/Q83;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 2834772
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A02:J

    iput-wide v0, p0, LX/Q83;->A02:J

    .line 2834773
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 2834774
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0v:Ljava/lang/String;

    .line 2834775
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0w:Ljava/lang/String;

    .line 2834776
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0x:Ljava/lang/String;

    .line 2834777
    iget v0, p1, Lcom/facebook/messaging/model/messages/Message;->A00:I

    iput v0, p0, LX/Q83;->A00:I

    .line 2834778
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    iput-object v0, p0, LX/Q83;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 2834779
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, LX/Q83;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2834780
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A03:J

    iput-wide v0, p0, LX/Q83;->A03:J

    .line 2834781
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Q83;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 2834782
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    iput-object v0, p0, LX/Q83;->A0y:Ljava/lang/String;

    .line 2834783
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A04:J

    iput-wide v0, p0, LX/Q83;->A04:J

    .line 2834784
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    iput-object v0, p0, LX/Q83;->A06:LX/P6w;

    .line 2834785
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0z:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Q83;->A0z:Ljava/util/Set;

    .line 2834786
    return-void

    .line 2834787
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0k:Ljava/lang/String;

    .line 2834788
    iput-object v0, p0, LX/Q83;->A0k:Ljava/lang/String;

    .line 2834789
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2834790
    iput-object v1, p0, LX/Q83;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2834791
    const-string v0, "affectedUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834792
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A08:LX/AdA;

    .line 2834793
    iput-object v0, p0, LX/Q83;->A08:LX/AdA;

    .line 2834794
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 2834795
    iput-object v1, p0, LX/Q83;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 2834796
    const-string v0, "attachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834797
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 2834798
    iput-object v1, p0, LX/Q83;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 2834799
    const-string v0, "broadcastRecipients"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834800
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A07()Ljava/lang/Integer;

    move-result-object v0

    .line 2834801
    iput-object v0, p0, LX/Q83;->A0c:Ljava/lang/Integer;

    .line 2834802
    const-string v1, "channelSource"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834803
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834804
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 2834805
    iput-object v1, p0, LX/Q83;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 2834806
    const-string v0, "clientTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834807
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 2834808
    iput-object v0, p0, LX/Q83;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 2834809
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0l:Ljava/lang/String;

    .line 2834810
    iput-object v0, p0, LX/Q83;->A0l:Ljava/lang/String;

    .line 2834811
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2834812
    iput-object v0, p0, LX/Q83;->A0P:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2834813
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2834814
    iput-object v0, p0, LX/Q83;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 2834815
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0m:Ljava/lang/String;

    .line 2834816
    iput-object v0, p0, LX/Q83;->A0m:Ljava/lang/String;

    .line 2834817
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0n:Ljava/lang/String;

    .line 2834818
    iput-object v0, p0, LX/Q83;->A0n:Ljava/lang/String;

    .line 2834819
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0j:Ljava/lang/Long;

    .line 2834820
    iput-object v0, p0, LX/Q83;->A0j:Ljava/lang/Long;

    .line 2834821
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 2834822
    iput-object v1, p0, LX/Q83;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 2834823
    const-string v0, "extensibleMessageData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834824
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 2834825
    iput-object v0, p0, LX/Q83;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 2834826
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2834827
    iput-object v0, p0, LX/Q83;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2834828
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A10:Z

    .line 2834829
    iput-boolean v0, p0, LX/Q83;->A10:Z

    .line 2834830
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 2834831
    iput-object v0, p0, LX/Q83;->A0o:Ljava/lang/String;

    .line 2834832
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 2834833
    iput-boolean v0, p0, LX/Q83;->A11:Z

    .line 2834834
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A12:Z

    .line 2834835
    iput-boolean v0, p0, LX/Q83;->A12:Z

    .line 2834836
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A13:Z

    .line 2834837
    iput-boolean v0, p0, LX/Q83;->A13:Z

    .line 2834838
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 2834839
    iput-boolean v0, p0, LX/Q83;->A14:Z

    .line 2834840
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0d:Ljava/lang/Integer;

    .line 2834841
    iput-object v0, p0, LX/Q83;->A0d:Ljava/lang/Integer;

    .line 2834842
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 2834843
    iput-object v0, p0, LX/Q83;->A0B:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 2834844
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2834845
    iput-object v1, p0, LX/Q83;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2834846
    const-string v0, "metadataAtTextRanges"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834847
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v0

    .line 2834848
    iput-object v0, p0, LX/Q83;->A0H:Lcom/facebook/messaging/model/mms/MmsData;

    .line 2834849
    const-string v1, "mmsData"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834850
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834851
    const/4 v2, 0x0

    .line 2834852
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0p:Ljava/lang/String;

    .line 2834853
    iput-object v0, p0, LX/Q83;->A0p:Ljava/lang/String;

    .line 2834854
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 2834855
    iput-object v0, p0, LX/Q83;->A0D:Lcom/facebook/messaging/model/messages/MontageBrandedCameraAttributionData;

    .line 2834856
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2834857
    iput-object v0, p0, LX/Q83;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2834858
    const-string v1, "montageReactions"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834859
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834860
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0e:Ljava/lang/Integer;

    .line 2834861
    iput-object v0, p0, LX/Q83;->A0e:Ljava/lang/Integer;

    .line 2834862
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0q:Ljava/lang/String;

    .line 2834863
    iput-object v0, p0, LX/Q83;->A0q:Ljava/lang/String;

    .line 2834864
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0f:Ljava/lang/Integer;

    .line 2834865
    iput-object v0, p0, LX/Q83;->A0f:Ljava/lang/Integer;

    .line 2834866
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0g:Ljava/lang/Integer;

    .line 2834867
    iput-object v0, p0, LX/Q83;->A0g:Ljava/lang/Integer;

    .line 2834868
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0r:Ljava/lang/String;

    .line 2834869
    iput-object v0, p0, LX/Q83;->A0r:Ljava/lang/String;

    .line 2834870
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0h:Ljava/lang/Integer;

    .line 2834871
    iput-object v0, p0, LX/Q83;->A0h:Ljava/lang/Integer;

    .line 2834872
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0s:Ljava/lang/String;

    .line 2834873
    iput-object v0, p0, LX/Q83;->A0s:Ljava/lang/String;

    .line 2834874
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Q83;->A01(LX/4k2;)V

    .line 2834875
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 2834876
    iput-object v0, p0, LX/Q83;->A0t:Ljava/lang/String;

    .line 2834877
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 2834878
    iput-object v0, p0, LX/Q83;->A0u:Ljava/lang/String;

    .line 2834879
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 2834880
    iput-object v0, p0, LX/Q83;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 2834881
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 2834882
    iput-object v0, p0, LX/Q83;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 2834883
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 2834884
    iput-object v1, p0, LX/Q83;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 2834885
    const-string v0, "platformMetadata"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834886
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2834887
    iput-object v0, p0, LX/Q83;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2834888
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A03()Lcom/facebook/messaging/model/messages/Publicity;

    move-result-object v0

    .line 2834889
    iput-object v0, p0, LX/Q83;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 2834890
    const-string v1, "publicity"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834891
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834892
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A01()Lcom/facebook/messaging/model/messages/MessageReactions;

    move-result-object v0

    .line 2834893
    iput-object v0, p0, LX/Q83;->A0A:Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 2834894
    const-string v1, "reactions"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834895
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834896
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A01:J

    .line 2834897
    iput-wide v0, p0, LX/Q83;->A01:J

    .line 2834898
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A08()Ljava/lang/Integer;

    move-result-object v0

    .line 2834899
    iput-object v0, p0, LX/Q83;->A0i:Ljava/lang/Integer;

    .line 2834900
    const-string v1, "sendChannel"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834901
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834902
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A05()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 2834903
    iput-object v0, p0, LX/Q83;->A0L:Lcom/facebook/messaging/model/send/SendError;

    .line 2834904
    const-string v1, "sendError"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834905
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2834906
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 2834907
    iput-object v0, p0, LX/Q83;->A0K:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 2834908
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2834909
    iput-object v0, p0, LX/Q83;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2834910
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 2834911
    iput-object v1, p0, LX/Q83;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 2834912
    const-string v0, "sentMediaAttachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834913
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 2834914
    iput-object v0, p0, LX/Q83;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 2834915
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A02:J

    .line 2834916
    iput-wide v0, p0, LX/Q83;->A02:J

    .line 2834917
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 2834918
    iput-object v1, p0, LX/Q83;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 2834919
    const-string v0, "shares"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834920
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 2834921
    iput-object v0, p0, LX/Q83;->A0v:Ljava/lang/String;

    .line 2834922
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 2834923
    iput-object v0, p0, LX/Q83;->A0w:Ljava/lang/String;

    .line 2834924
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 2834925
    iput-object v0, p0, LX/Q83;->A0x:Ljava/lang/String;

    .line 2834926
    iget v0, p1, Lcom/facebook/messaging/model/messages/Message;->A00:I

    .line 2834927
    iput v0, p0, LX/Q83;->A00:I

    .line 2834928
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 2834929
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2834930
    iput-object v0, p0, LX/Q83;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2834931
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 2834932
    iput-wide v0, p0, LX/Q83;->A03:J

    .line 2834933
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 2834934
    iput-object v1, p0, LX/Q83;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 2834935
    const-string v0, "translations"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834936
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0y:Ljava/lang/String;

    .line 2834937
    iput-object v0, p0, LX/Q83;->A0y:Ljava/lang/String;

    .line 2834938
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 2834939
    iput-wide v0, p0, LX/Q83;->A04:J

    .line 2834940
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 2834941
    iput-object v0, p0, LX/Q83;->A06:LX/P6w;

    return-void
.end method


# virtual methods
.method public final A00(LX/P6w;)V
    .locals 1

    .line 0
    sget-object v0, LX/Q83;->A19:LX/Q86;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/Q83;->A19:LX/Q86;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Q86;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Q86;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Q83;->A19:LX/Q86;

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
    invoke-static {p1}, LX/PGv;->A00(LX/P6w;)LX/PGv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Q83;->A06:LX/P6w;

    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/4k2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Q83;->A0C:LX/4k2;

    .line 1
    .line 2
    const-string v1, "msgType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

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

.method public final A02(Lcom/facebook/secure/secrettypes/SecretString;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Q83;->A0O:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1
    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Q83;->A0z:Ljava/util/Set;

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

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/Q83;->A18:LX/Q84;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/Q83;->A18:LX/Q84;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Q84;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Q84;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Q83;->A18:LX/Q84;

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
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "m_mid"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "Message"

    .line 32
    .line 33
    const-string v0, "Encountered a legacy message id."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, LX/Q83;->A0o:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
.end method
