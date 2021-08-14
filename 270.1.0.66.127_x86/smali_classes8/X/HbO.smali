.class public final LX/HbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbO;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/HbO;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/places/create/home/HomeActivity;->A1A()LX/HbG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ge;

    .line 25
    .line 26
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "home_edit_updated"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/HbO;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v1, v3, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/places/create/home/HomeActivity;->A1L(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    throw v2
    :try_end_0
    .catch LX/AOI; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/AOH; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/facebook/places/create/home/HomeEditActivity;->A00(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HbO;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/places/create/home/HomeActivity;->A1L(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    throw p1
    :try_end_0
    .catch LX/AOI; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/AOH; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/places/create/home/HomeEditActivity;->A00(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
