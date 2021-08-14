.class public final LX/23r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/23s;

.field public A02:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

.field public A03:LX/1lx;

.field public A04:LX/23v;

.field public A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "single_tap"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/23r;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/23s;->A06:LX/23s;

    .line 9
    .line 10
    iput-object v0, p0, LX/23r;->A01:LX/23s;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/23r;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 17
    .line 18
    iput-object v0, p0, LX/23r;->A04:LX/23v;

    .line 19
    .line 20
    sget-object v0, LX/1lx;->A18:LX/1lx;

    .line 21
    .line 22
    iput-object v0, p0, LX/23r;->A03:LX/1lx;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/23r;->A00:J

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;
    .locals 3

    .line 0
    new-instance v2, LX/23r;

    .line 1
    .line 2
    invoke-direct {v2}, LX/23r;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    .line 9
    iput-object v0, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/23r;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/23r;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/23r;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A02:LX/23s;

    .line 28
    .line 29
    iput-object v0, v2, LX/23r;->A01:LX/23s;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/23r;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/23r;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/23r;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/23r;->A0G:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A05:LX/23v;

    .line 48
    .line 49
    iput-object v0, v2, LX/23r;->A04:LX/23v;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 52
    .line 53
    iput-object v0, v2, LX/23r;->A03:LX/1lx;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 56
    .line 57
    iput-wide v0, v2, LX/23r;->A00:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/23r;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/23r;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 68
    .line 69
    iput-object v0, v2, LX/23r;->A02:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 72
    .line 73
    iput-boolean v0, v2, LX/23r;->A0F:Z

    .line 74
    .line 75
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(LX/23r;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
