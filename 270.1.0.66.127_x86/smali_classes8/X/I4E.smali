.class public final LX/I4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I4F;


# direct methods
.method public constructor <init>(LX/I4F;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4E;->A01:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4E;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/I4E;->A01:LX/I4F;

    .line 3
    .line 4
    iget-object v1, v0, LX/I4F;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0tf;

    .line 13
    .line 14
    const-string v0, "native_tipjar_dismissed"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/I4E;->A01:LX/I4F;

    .line 32
    .line 33
    iget-object v1, v0, LX/I4F;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x2c1

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/I4E;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/I4E;->A01:LX/I4F;

    .line 56
    .line 57
    iget v0, v0, LX/I4F;->A01:I

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    iget-object v0, p0, LX/I4E;->A01:LX/I4F;

    .line 63
    .line 64
    invoke-static {v0}, LX/I4F;->A00(LX/I4F;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
