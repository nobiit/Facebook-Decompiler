.class public final LX/2Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.Fragment$1"


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Y0;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Y0;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/15T;->A05:LX/15Q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 15
    .line 16
    iget-object v0, v0, LX/15T;->A05:LX/15Q;

    .line 17
    .line 18
    iget-object v0, v0, LX/15Q;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 27
    .line 28
    iget-object v0, v0, LX/15T;->A05:LX/15Q;

    .line 29
    .line 30
    iget-object v2, v0, LX/15Q;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/3AD;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/3AD;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3e886b58

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 46
    .line 47
    .line 48
    return-void
.end method
