.class public Lcom/facebook/katana/activity/react/ImmersiveReactActivity;
.super Lcom/facebook/katana/activity/ImmersiveActivity;
.source ""

# interfaces
.implements LX/13a;


# instance fields
.field public A00:LX/3kh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/activity/ImmersiveActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D2z([Ljava/lang/String;ILX/3kh;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/facebook/katana/activity/react/ImmersiveReactActivity;->A00:LX/3kh;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/activity/react/ImmersiveReactActivity;->A00:LX/3kh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/3kh;->Cc8(I[Ljava/lang/String;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/katana/activity/react/ImmersiveReactActivity;->A00:LX/3kh;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
