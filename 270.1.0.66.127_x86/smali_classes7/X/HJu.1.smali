.class public final LX/HJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAB;


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJu;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNO(LX/5YQ;)V
    .locals 4

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HJu;->A00:LX/HJN;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4L:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/HJN;->A07(LX/HJN;Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/HJu;->A00:LX/HJN;

    .line 16
    .line 17
    invoke-static {v3}, LX/HJN;->A0A(LX/HJN;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/HJN;->A0B:LX/HJ0;

    .line 24
    .line 25
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x1025200050aaeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    const v0, 0x7f0a205e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/HJu;->A00:LX/HJN;

    .line 56
    .line 57
    iget-object v1, v0, LX/HJN;->A06:LX/5YM;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/5YM;->A08:LX/FAB;

    .line 61
    .line 62
    :cond_1
    return-void
.end method
