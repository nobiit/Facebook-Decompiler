.class public final LX/8bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/survey/activities/SurveyDialogActivity;

.field public final synthetic A02:LX/8bK;


# direct methods
.method public constructor <init>(Lcom/facebook/survey/activities/SurveyDialogActivity;LX/8bK;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bJ;->A01:Lcom/facebook/survey/activities/SurveyDialogActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bJ;->A02:LX/8bK;

    .line 3
    .line 4
    iput-wide p3, p0, LX/8bJ;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8bJ;->A02:LX/8bK;

    .line 1
    .line 2
    iget-wide v2, p0, LX/8bJ;->A00:J

    .line 3
    .line 4
    iget-object v4, p0, LX/8bJ;->A01:Lcom/facebook/survey/activities/SurveyDialogActivity;

    .line 5
    .line 6
    const-string v1, "fb://"

    .line 7
    .line 8
    const-string v0, "survey/%s"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/8bK;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8bJ;->A02:LX/8bK;

    .line 43
    .line 44
    iget-wide v3, p0, LX/8bJ;->A00:J

    .line 45
    .line 46
    iget-object v0, v0, LX/8bK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/8bK;->A02:LX/0lu;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0lu;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
