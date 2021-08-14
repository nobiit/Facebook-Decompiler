.class public final LX/0o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(LX/0o9;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/0o9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0o9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/0o9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/0o9;->A09:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsFoxContext:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0o9;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsDittoContext:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0o9;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0o9;->A0A:Z

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/0o9;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/0o9;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/0o9;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/0o9;->A00:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
.end method
