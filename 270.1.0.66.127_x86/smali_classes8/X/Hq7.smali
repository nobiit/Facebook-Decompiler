.class public final LX/Hq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6s3;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;


# direct methods
.method public constructor <init>(LX/6s3;ILcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq7;->A02:LX/6s3;

    .line 1
    .line 2
    iput p2, p0, LX/Hq7;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Hq7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Hq7;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x586df258

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/Hq7;->A02:LX/6s3;

    .line 8
    .line 9
    iget v4, p0, LX/Hq7;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, LX/Hq7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 12
    .line 13
    const-string v1, "open_messenger_ice_breaker"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v5, v4, v1, v0, v3}, LX/6s3;->A00(LX/6s3;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hq7;->A02:LX/6s3;

    .line 21
    .line 22
    iget-object v6, v0, LX/6s3;->A0H:LX/6s4;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v3, p0, LX/Hq7;->A01:J

    .line 29
    .line 30
    const-string v1, "fb://messaging/compose/%s"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v6, LX/6s4;->A01:LX/2h8;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Hq7;->A02:LX/6s3;

    .line 46
    .line 47
    iget-object v3, v0, LX/6s3;->A0N:LX/1pT;

    .line 48
    .line 49
    sget-object v4, LX/1pQ;->A3k:LX/1pR;

    .line 50
    .line 51
    iget-wide v5, p0, LX/Hq7;->A01:J

    .line 52
    .line 53
    const-string v8, "continue_message_with_sticker_empty_button_without_redirect_less_sticker"

    .line 54
    .line 55
    const-string v7, "continue_downstream_action_v2"

    .line 56
    .line 57
    invoke-interface/range {v3 .. v8}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Hq7;->A02:LX/6s3;

    .line 61
    .line 62
    iget-object v0, v0, LX/6s3;->A0G:LX/5YM;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    const v0, 0x348725f1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
