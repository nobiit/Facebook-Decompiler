.class public final LX/4Si;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Si;->A00:Lcom/facebook/video/plugins/VideoPlugin;

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
    const-class v0, LX/4bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4bw;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Si;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 3
    .line 4
    iget v1, p1, LX/4bw;->A02:I

    .line 5
    .line 6
    iget v0, p1, LX/4bw;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1H(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
