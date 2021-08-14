.class public final LX/BeE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

.field public final synthetic A01:LX/BeF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;LX/BeF;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeE;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BeE;->A01:LX/BeF;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/BeE;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/BeE;->A01:LX/BeF;

    .line 9
    .line 10
    iget-object v3, v1, LX/BeF;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Unexpected value: "

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const-string v0, "TAB_CUSTOMIZATION_SETTINGS_ITEM_TYPE_VISIBLE"

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    const-string v0, "TAB_CUSTOMIZATION_SETTINGS_ITEM_TYPE_LOCALLY_HIDDEN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "TAB_CUSTOMIZATION_SETTINGS_ITEM_TYPE_HIDDEN_ON_THE_SERVER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-boolean v0, p0, LX/BeE;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/BeE;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04:LX/1OV;

    .line 55
    .line 56
    new-instance v3, LX/BeI;

    .line 57
    .line 58
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-wide v0, v1, LX/BeF;->A01:J

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1}, LX/BeI;-><init>(Ljava/lang/Integer;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/1OV;->A09(LX/BeI;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/BeE;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04:LX/1OV;

    .line 72
    .line 73
    new-instance v3, LX/BeI;

    .line 74
    .line 75
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-wide v0, v1, LX/BeF;->A01:J

    .line 78
    .line 79
    invoke-direct {v3, v2, v0, v1}, LX/BeI;-><init>(Ljava/lang/Integer;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/1OV;->A09(LX/BeI;)V

    .line 83
    .line 84
    .line 85
    :pswitch_3
    iget-object v0, p0, LX/BeE;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, LX/BeE;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BeE;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
