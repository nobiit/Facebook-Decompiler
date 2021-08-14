.class public final LX/IV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6Bw;


# direct methods
.method public constructor <init>(LX/6Bw;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IV6;->A01:LX/6Bw;

    .line 1
    .line 2
    iput-object p2, p0, LX/IV6;->A00:Landroidx/fragment/app/Fragment;

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
    const-class v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IV6;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v1, 0x2620

    .line 17
    .line 18
    iget-object v0, p0, LX/IV6;->A01:LX/6Bw;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Bw;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2AH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/3Ze;->A0E(LX/5hi;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
