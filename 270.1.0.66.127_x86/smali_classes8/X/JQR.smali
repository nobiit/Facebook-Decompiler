.class public final LX/JQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JQJ;


# direct methods
.method public constructor <init>(LX/JQJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQR;->A00:LX/JQJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/JQR;->A00:LX/JQJ;

    .line 3
    .line 4
    iput-object p1, v0, LX/JQJ;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, v0, LX/JQJ;->A07:LX/4l0;

    .line 7
    .line 8
    new-instance v0, LX/JQa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/JQa;-><init>(LX/JQR;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JQR;->A00:LX/JQJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "StagingGroundProfileVideoController"

    .line 1
    .line 2
    const-string v0, "Unable to download profile video."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
