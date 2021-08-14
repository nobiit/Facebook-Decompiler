.class public final LX/7ny;
.super LX/7nz;
.source ""


# instance fields
.field public final synthetic A00:LX/7nt;


# direct methods
.method public constructor <init>(LX/7nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ny;->A00:LX/7nt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7nz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ny;->A00:LX/7nt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
