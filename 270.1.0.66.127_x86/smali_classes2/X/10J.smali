.class public final LX/10J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o5;


# static fields
.field public static final A00:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/10J;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    return-void
.end method

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
.method public final BAV()Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    sget-object v0, LX/10J;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJW()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    sget-object v0, LX/10J;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJn()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    sget-object v0, LX/10J;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bey()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BzB(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final Ctm()V
    .locals 0

    return-void
.end method

.method public final CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;
    .locals 1

    .line 0
    sget-object v0, LX/3A3;->A00:LX/3A3;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    return-void
.end method
