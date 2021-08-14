.class public final LX/HVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVs;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x309ad416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HVs;->A00:LX/HVY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6ad8a1ad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
