.class public final LX/4Sj;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Sj;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4bx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4bx;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Sj;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 3
    .line 4
    iget-wide v0, p1, LX/4bx;->A00:D

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A1G(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Sj;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
