.class public final LX/9L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.ZeroToggleStickyModeManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/dialtone/ZeroToggleStickyModeManager;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/ZeroToggleStickyModeManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9L8;->A00:Lcom/facebook/dialtone/ZeroToggleStickyModeManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/9L8;->A00:Lcom/facebook/dialtone/ZeroToggleStickyModeManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/dialtone/ZeroToggleStickyModeManager;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1EX;

    .line 12
    .line 13
    const-string v1, "server_dialtone_sticky"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/1EX;->A0c(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x211a

    .line 20
    .line 21
    iget-object v0, p0, LX/9L8;->A00:Lcom/facebook/dialtone/ZeroToggleStickyModeManager;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/dialtone/ZeroToggleStickyModeManager;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0tf;

    .line 31
    .line 32
    const-string v0, "dialtone_sticky_to_free_impression"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x22d4

    .line 50
    .line 51
    iget-object v0, p0, LX/9L8;->A00:Lcom/facebook/dialtone/ZeroToggleStickyModeManager;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/dialtone/ZeroToggleStickyModeManager;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1EX;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x47

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
.end method
