.class public final LX/4Sh;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Sh;->A00:Lcom/facebook/video/plugins/VideoPlugin;

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
    const-class v0, LX/4bv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4bv;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Sh;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 3
    .line 4
    iget v0, p1, LX/4bv;->A00:I

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/video/plugins/VideoPlugin;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/4bv;->A01:I

    .line 9
    .line 10
    iput v0, v1, Lcom/facebook/video/plugins/VideoPlugin;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
