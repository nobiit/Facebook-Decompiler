.class public final LX/KnY;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KnY;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KnY;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v4, LX/Klj;->A02:LX/0tf;

    .line 7
    .line 8
    const-string v0, "nearby_friends_now_nux_more_info_click"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/Klj;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x246

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Klj;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x273

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "LEARN_MORE"

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x2a1

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    const-string v1, "background_location"

    .line 55
    .line 56
    const/16 v0, 0x1b5

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, LX/KnY;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A07:LX/2h8;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/16 v0, 0x2b1

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
