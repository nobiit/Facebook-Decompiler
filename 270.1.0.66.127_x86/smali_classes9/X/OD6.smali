.class public final LX/OD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/OD1;

.field public final synthetic A03:LX/OD2;


# direct methods
.method public constructor <init>(LX/OD2;LX/OD1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/OD6;->A03:LX/OD2;

    iput-object p2, p0, LX/OD6;->A02:LX/OD1;

    iput-object p3, p0, LX/OD6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object p4, p0, LX/OD6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OD6;->A03:LX/OD2;

    .line 1
    .line 2
    iget-object v4, v0, LX/OD2;->A00:LX/5b2;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "groupsAnalyticsLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OD6;->A02:LX/OD1;

    .line 12
    .line 13
    iget-object v3, v0, LX/OD1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/OD1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/OD1;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "popup_learn_more_click"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/OD6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x125

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/OD6;->A03:LX/OD2;

    .line 44
    .line 45
    iget-object v1, v0, LX/OD2;->A01:LX/0G7;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "secureContextHelper"

    .line 50
    .line 51
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, LX/0G7;->A03:LX/0MP;

    .line 55
    .line 56
    iget-object v0, p0, LX/OD6;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
