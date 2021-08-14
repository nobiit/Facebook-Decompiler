.class public final LX/6hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zP;


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hM;->A00:LX/3by;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hM;->A00:LX/3by;

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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
