.class public final LX/G3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FiY;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3X;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9F(I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/G3X;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "lock_your_profile"

    .line 12
    .line 13
    const-string v0, "home"

    .line 14
    .line 15
    invoke-static {v4, v1, v3, v2, v0}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/G3X;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A03(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/G3X;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0E:LX/3je;

    .line 26
    .line 27
    new-instance v1, LX/G3f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/G3f;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/3je;->A02(ZLX/0r1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
