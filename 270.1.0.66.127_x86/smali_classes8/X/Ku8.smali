.class public final LX/Ku8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Ku7;


# direct methods
.method public constructor <init>(LX/Ku7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ku8;->A00:LX/Ku7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ku8;->A00:LX/Ku7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ku7;->A00:Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
