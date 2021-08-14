.class public final LX/Fai;
.super LX/4Nl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A02:LX/GDz;

.field public final A03:LX/2ue;

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/45e;LX/GDz;LX/2ue;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/4Nl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fai;->A04:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Fai;->A00:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/Fai;->A02:LX/GDz;

    .line 22
    .line 23
    iput-object p3, p0, LX/Fai;->A03:LX/2ue;

    .line 24
    .line 25
    iput-object p4, p0, LX/Fai;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fai;->A04:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fai;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 6
    .line 7
    iget-object v1, p0, LX/Fai;->A04:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fai;->A02:LX/GDz;

    .line 17
    .line 18
    iget-object v0, v0, LX/GDz;->A01:LX/Ot8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A07()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fai;->A03:LX/2ue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fai;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Fai;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Fai;->A02:LX/GDz;

    .line 9
    .line 10
    iget-object v0, v0, LX/GDz;->A01:LX/Ot8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fai;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0C(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fai;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fai;->A00:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/Fai;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
