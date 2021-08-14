.class public final LX/Hd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/I0u;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I0u;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hd3;->A00:LX/I0u;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hd3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hd3;->A00:LX/I0u;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hd3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x211a

    .line 5
    .line 6
    iget-object v1, v0, LX/I0u;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const-string v0, "al_dialog_shown"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "dialog_body"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
