.class public final LX/4kq;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kq;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v0, p0, LX/4kq;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 3
    .line 4
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/51W;

    .line 9
    .line 10
    iget-boolean v1, p1, LX/51W;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v2, v1, v0}, LX/51W;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
