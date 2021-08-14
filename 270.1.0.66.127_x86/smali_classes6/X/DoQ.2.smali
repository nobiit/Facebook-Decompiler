.class public final LX/DoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "actorId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DoQ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/DoQ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/DoQ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/H1S;
    .locals 5

    .line 0
    new-instance v4, LX/H1S;

    .line 1
    .line 2
    iget-object v3, p0, LX/DoQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DoQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/DoQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DoQ;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/H1S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method
