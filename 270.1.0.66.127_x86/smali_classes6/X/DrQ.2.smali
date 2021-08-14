.class public final LX/DrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/DrB;


# direct methods
.method public constructor <init>(LX/DrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DrQ;->A00:LX/DrB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Drf;

    .line 1
    .line 2
    iget-object v0, p0, LX/DrQ;->A00:LX/DrB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p1, v0, LX/DrB;->A03:LX/Drf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Drc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Drc;-><init>(LX/DrQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Drf;

    .line 1
    .line 2
    iget-object v0, p0, LX/DrQ;->A00:LX/DrB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p1, v0, LX/DrB;->A03:LX/Drf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Drc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Drc;-><init>(LX/DrQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
