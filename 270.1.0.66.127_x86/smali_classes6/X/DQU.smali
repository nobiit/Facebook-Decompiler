.class public final LX/DQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DQQ;


# direct methods
.method public constructor <init>(LX/DQQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQU;->A00:LX/DQQ;

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
    .locals 6

    .line 0
    const v0, 0x46cebece

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DQU;->A00:LX/DQQ;

    .line 8
    .line 9
    iget-object v5, v0, LX/DQQ;->A00:LX/DYF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, LX/DQQ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "https://m.facebook.com/events/EVENT_ID"

    .line 22
    .line 23
    const-string v0, "EVENT_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v5, LX/DYF;->A04:LX/2h8;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/DYF;->A07:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/DYF;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 65
    .line 66
    invoke-interface {v0, v1, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x68efd85

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
