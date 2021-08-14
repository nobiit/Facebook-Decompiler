.class public final LX/PfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Pf6;

.field public final synthetic A01:Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Pf6;Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfI;->A00:LX/Pf6;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfI;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/PfI;->A01:Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PfI;->A00:LX/Pf6;

    .line 1
    .line 2
    iget-object v1, p0, LX/PfI;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/PfI;->A01:Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Pf6;->A00(LX/Pf6;Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PfI;->A00:LX/Pf6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pf6;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/PfH;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/PfH;-><init>(LX/PfI;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Pf2;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
