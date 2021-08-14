.class public final LX/70M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

.field public A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

.field public A04:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>(LX/70L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/70L;->A04:Lcom/facebook/user/model/UserKey;

    .line 4
    .line 5
    iput-object v0, p0, LX/70M;->A04:Lcom/facebook/user/model/UserKey;

    .line 6
    .line 7
    iget v0, p1, LX/70L;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/70M;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/70L;->A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 12
    .line 13
    iput-object v0, p0, LX/70M;->A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 14
    .line 15
    iget-object v0, p1, LX/70L;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    iput-object v0, p0, LX/70M;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 18
    .line 19
    iget-object v0, p1, LX/70L;->A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 20
    .line 21
    iput-object v0, p0, LX/70M;->A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 22
    .line 23
    return-void
    .line 24
.end method
