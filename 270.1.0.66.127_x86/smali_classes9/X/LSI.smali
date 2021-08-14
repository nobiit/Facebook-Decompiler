.class public final LX/LSI;
.super LX/LQW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSI;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LQW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/LSK;

    .line 1
    .line 2
    iget-object v7, p0, LX/LSI;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 3
    .line 4
    iget-object v6, p1, LX/LSK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p1, LX/LSK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/LSK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, LX/LSK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v7, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const v1, 0x10016

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/LQg;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v5, v3}, LX/LQg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "UNLOCKED"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v6, v7, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A08:LX/CJy;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/CJy;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
