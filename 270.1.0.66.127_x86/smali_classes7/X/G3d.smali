.class public final LX/G3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeActivity$9$1"


# instance fields
.field public final synthetic A00:LX/G3e;


# direct methods
.method public constructor <init>(LX/G3e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3d;->A00:LX/G3e;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3d;->A00:LX/G3e;

    .line 1
    .line 2
    iget-object v0, v0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/G3d;->A00:LX/G3e;

    .line 8
    .line 9
    iget-object v1, v0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G3d;->A00:LX/G3e;

    .line 16
    .line 17
    iget-object v0, v0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04:LX/BG4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/G3d;->A00:LX/G3e;

    .line 27
    .line 28
    iget-object v0, v0, LX/G3e;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
