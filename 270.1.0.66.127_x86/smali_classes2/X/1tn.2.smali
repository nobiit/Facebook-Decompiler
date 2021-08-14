.class public final LX/1tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nt;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/2bQ;

.field public final A03:LX/36e;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1tm;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/1tn;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/1tm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/1tn;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iget-object v0, p1, LX/1tm;->A02:LX/36e;

    .line 12
    .line 13
    iput-object v0, p0, LX/1tn;->A03:LX/36e;

    .line 14
    .line 15
    iget-object v0, p1, LX/1tm;->A03:LX/1Nt;

    .line 16
    .line 17
    iput-object v0, p0, LX/1tn;->A00:LX/1Nt;

    .line 18
    .line 19
    iget-object v0, p1, LX/1tm;->A01:LX/2bQ;

    .line 20
    .line 21
    iput-object v0, p0, LX/1tn;->A02:LX/2bQ;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tn;->A00:LX/1Nt;

    .line 1
    .line 2
    iget-object v1, p0, LX/1tn;->A02:LX/2bQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Nt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A01(LX/2Ld;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tn;->A00:LX/1Nt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A02()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tn;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A03()LX/1tm;
    .locals 2

    .line 0
    new-instance v1, LX/1tm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1tm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tn;->A00:LX/1Nt;

    .line 6
    .line 7
    iput-object v0, v1, LX/1tm;->A03:LX/1Nt;

    .line 8
    .line 9
    iget-object v0, p0, LX/1tn;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iput-object v0, v1, LX/1tm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iget-object v0, p0, LX/1tn;->A03:LX/36e;

    .line 14
    .line 15
    iput-object v0, v1, LX/1tm;->A02:LX/36e;

    .line 16
    .line 17
    iget-object v0, p0, LX/1tn;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/1tm;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/1tn;->A02:LX/2bQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, LX/1tm;->A01:LX/2bQ;

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
.end method

.method public final A04()LX/36e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tn;->A03:LX/36e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
