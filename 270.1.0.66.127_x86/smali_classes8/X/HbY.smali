.class public final LX/HbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbY;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2aa00def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xe01b

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HbY;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/HbG;

    .line 20
    .line 21
    const v2, 0x1c004

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Ge;

    .line 32
    .line 33
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "home_%s_camera_icon_tapped"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/HbY;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/facebook/places/create/home/HomeActivity;->A03(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, -0x4496cc07

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/facebook/places/create/home/HomeActivity;->A04(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
