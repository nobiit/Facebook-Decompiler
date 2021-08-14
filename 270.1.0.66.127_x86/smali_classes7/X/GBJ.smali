.class public final LX/GBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5j2;

.field public final synthetic A02:LX/GBK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GBK;Landroid/content/Context;LX/5j2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GBJ;->A02:LX/GBK;

    .line 1
    .line 2
    iput-object p2, p0, LX/GBJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GBJ;->A01:LX/5j2;

    .line 5
    .line 6
    iput-object p4, p0, LX/GBJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GBJ;->A02:LX/GBK;

    .line 1
    .line 2
    iget-object v2, v0, LX/GBK;->A00:LX/1qg;

    .line 3
    .line 4
    iget-object v1, p0, LX/GBJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v0, 0x67a

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/GBJ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GBJ;->A02:LX/GBK;

    .line 30
    .line 31
    iget-object v1, v0, LX/GBK;->A01:LX/6Co;

    .line 32
    .line 33
    iget-object v0, p0, LX/GBJ;->A01:LX/5j2;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LX/GBJ;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/GBJ;->A01:LX/5j2;

    .line 50
    .line 51
    iget-wide v7, v0, LX/5j2;->A00:J

    .line 52
    .line 53
    const-string v5, "timeline_tagging_review_dialog_positive_click"

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, LX/6Co;->A02(LX/6Co;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method
