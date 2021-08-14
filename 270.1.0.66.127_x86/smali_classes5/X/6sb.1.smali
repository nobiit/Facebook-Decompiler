.class public final LX/6sb;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:LX/6sZ;


# direct methods
.method public constructor <init>(LX/6sZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sb;->A00:LX/6sZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sb;->A00:LX/6sZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6sZ;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, v0, LX/6sZ;->mEndOfFrameCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    const v0, 0x7738a3d9

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
