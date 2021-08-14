.class public final LX/70L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

.field public A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

.field public A04:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/70L;->A04:Lcom/facebook/user/model/UserKey;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, LX/70L;->A00:I

    .line 18
    .line 19
    iput-object v1, p0, LX/70L;->A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 20
    .line 21
    iput-object v1, p0, LX/70L;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    iput-object v1, p0, LX/70L;->A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0
.end method
