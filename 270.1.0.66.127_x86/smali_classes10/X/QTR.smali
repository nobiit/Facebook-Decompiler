.class public final LX/QTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.controllers.progressivediode.InboxProgressiveDiodeController$3"


# instance fields
.field public final synthetic A00:LX/1Mr;


# direct methods
.method public constructor <init>(LX/1Mr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTR;->A00:LX/1Mr;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/QTR;->A00:LX/1Mr;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Mr;->A05(LX/1Mr;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, 0xa4ea

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QTR;->A00:LX/1Mr;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Mr;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D03;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/D03;->A02()LX/D09;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/QTR;->A00:LX/1Mr;

    .line 30
    .line 31
    iget-boolean v0, v3, LX/1Mr;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/16 v1, 0x200a

    .line 37
    .line 38
    iget-object v0, v3, LX/1Mr;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v0, LX/0sM;->A0P:LX/0lu;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/QTR;->A00:LX/1Mr;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Mr;->A02:LX/1Ms;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, LX/1Ms;->fetch(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/QTR;->A00:LX/1Mr;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/1Mr;->A03(LX/1Mr;LX/D09;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
