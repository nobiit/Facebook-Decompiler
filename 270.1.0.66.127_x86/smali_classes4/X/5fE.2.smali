.class public final LX/5fE;
.super LX/3cM;
.source ""


# instance fields
.field public A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public A01:LX/4Nm;

.field public A02:LX/25n;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 4
    .line 5
    iput-object v0, p0, LX/5fE;->A02:LX/25n;

    .line 6
    .line 7
    iput-object p1, p0, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJU()LX/25n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fE;->A02:LX/25n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeN()LX/4Nm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fE;->A01:LX/4Nm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDx(LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fE;->A02:LX/25n;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DIb(LX/4Nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fE;->A01:LX/4Nm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
