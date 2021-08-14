.class public final LX/2xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:J

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:Lcom/facebook/common/util/TriState;

.field public volatile A07:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

.field public volatile A08:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

.field public volatile A09:Lcom/facebook/user/model/UserKey;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/2xx;->A06:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/2xx;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/2xx;->A04:J

    .line 12
    .line 13
    return-void
.end method
