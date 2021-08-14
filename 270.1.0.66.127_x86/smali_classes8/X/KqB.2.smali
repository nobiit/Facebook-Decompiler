.class public final LX/KqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx5;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/BaseLocationUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMh(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Kq9;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 32
    .line 33
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 34
    .line 35
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 36
    .line 37
    const-string v0, "ls_settings_opened"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "package:"

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Kqb;->A06(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, LX/KqB;->A00:Lcom/facebook/location/upsell/BaseLocationUpsellActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/Kqb;->A06(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
