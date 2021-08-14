.class public final LX/FyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/FyK;


# direct methods
.method public constructor <init>(LX/FyK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyR;->A00:LX/FyK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x7f0a1bc7

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FyR;->A00:LX/FyK;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/FyK;->A01(LX/FyK;Z)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const v0, 0x7f0a1bc8

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/FyR;->A00:LX/FyK;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FyK;->A01(LX/FyK;Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1
.end method
