.class public final LX/8vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8vR;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8vR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3bced195

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8vR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8vR;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00:LX/0tf;

    .line 14
    .line 15
    const-string v0, "facebook_settings"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "navigate"

    .line 33
    .line 34
    const/16 v0, 0xd7

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/8vR;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "node_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "166577337475245"

    .line 48
    .line 49
    const-string v0, "parent_node_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/8vR;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A04(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, -0x33844423    # -6.5990516E7f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
