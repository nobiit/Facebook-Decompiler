.class public final LX/QNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5RF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5RF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNq;->A00:LX/5RF;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QNq;->A00:LX/5RF;

    .line 1
    .line 2
    iget-object v4, v0, LX/5RF;->A01:LX/6y9;

    .line 3
    .line 4
    iget-object v3, p0, LX/QNq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v4, LX/6y9;->A00:LX/0tf;

    .line 7
    .line 8
    const-string v0, "account_switcher_shortcut_dialog_cancel_pressed"

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
    invoke-static {v4}, LX/6y9;->A01(LX/6y9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x9f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xab

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
