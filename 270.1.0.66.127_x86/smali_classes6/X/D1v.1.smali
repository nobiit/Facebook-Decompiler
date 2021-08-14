.class public final LX/D1v;
.super LX/D1t;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/contacts/picker/SingleTapActionConfig;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final A05:LX/D1q;

.field public final A06:LX/D1s;

.field public final A07:LX/B7J;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;LX/D1s;LX/B7J;Ljava/lang/String;LX/D1q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/D1t;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/D1v;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 7
    .line 8
    iput-object p2, p0, LX/D1v;->A06:LX/D1s;

    .line 9
    .line 10
    iput-object p3, p0, LX/D1v;->A07:LX/B7J;

    .line 11
    .line 12
    iput-object p4, p0, LX/D1v;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/D1v;->A05:LX/D1q;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/D1v;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final APU(LX/B8P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p0, p2}, LX/B8P;->DVs(LX/D1v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/D1v;

    .line 13
    .line 14
    iget-object v0, p1, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1v;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
