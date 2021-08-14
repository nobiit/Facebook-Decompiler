.class public final LX/4kp;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kp;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

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
    const-class v0, LX/7ZI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v0, p0, LX/4kp;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 3
    .line 4
    iget-object v0, v0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3a7;->A08(LX/4YS;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
