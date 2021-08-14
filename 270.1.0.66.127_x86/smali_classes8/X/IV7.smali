.class public final LX/IV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Bls;


# direct methods
.method public constructor <init>(LX/Bls;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IV7;->A01:LX/Bls;

    .line 1
    .line 2
    iput-object p2, p0, LX/IV7;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/5zZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IV7;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x2620

    .line 15
    .line 16
    iget-object v0, p0, LX/IV7;->A01:LX/Bls;

    .line 17
    .line 18
    iget-object v1, v0, LX/Bls;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2AH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/3Ze;->A0E(LX/5hi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
