.class public final LX/9PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9PU;


# direct methods
.method public constructor <init>(LX/9PU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PT;->A00:LX/9PU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9PT;->A00:LX/9PU;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
