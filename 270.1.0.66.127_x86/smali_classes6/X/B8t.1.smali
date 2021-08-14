.class public final LX/B8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A02:Lcom/facebook/messaging/model/threads/ThreadParticipant;

.field public final A03:Lcom/facebook/user/model/UserKey;

.field public final A04:Lcom/facebook/user/model/UserKey;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadParticipant;Ljava/lang/Integer;)V
    .locals 3

    .line 1286505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286506
    iput-object p1, p0, LX/B8t;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1286507
    iput-object p2, p0, LX/B8t;->A02:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1286508
    iput-object p3, p0, LX/B8t;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1286509
    iput-object v2, p0, LX/B8t;->A04:Lcom/facebook/user/model/UserKey;

    const-wide/16 v0, 0x0

    .line 1286510
    iput-wide v0, p0, LX/B8t;->A00:J

    .line 1286511
    iput-object v2, p0, LX/B8t;->A03:Lcom/facebook/user/model/UserKey;

    .line 1286512
    iput-object v2, p0, LX/B8t;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;JLcom/facebook/user/model/UserKey;Ljava/lang/Integer;)V
    .locals 1

    .line 1286513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286514
    iput-object p1, p0, LX/B8t;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1286515
    iput-object p2, p0, LX/B8t;->A04:Lcom/facebook/user/model/UserKey;

    .line 1286516
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/B8t;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1286517
    iput-object v0, p0, LX/B8t;->A02:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1286518
    iput-wide p3, p0, LX/B8t;->A00:J

    .line 1286519
    iput-object p5, p0, LX/B8t;->A03:Lcom/facebook/user/model/UserKey;

    .line 1286520
    iput-object p6, p0, LX/B8t;->A05:Ljava/lang/Integer;

    return-void
.end method
