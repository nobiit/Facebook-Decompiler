.class public final LX/IHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/6gg;


# direct methods
.method public constructor <init>(LX/6gg;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHi;->A01:LX/6gg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IHi;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4d0ce984    # 1.4775712E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IHi;->A01:LX/6gg;

    .line 8
    .line 9
    iget-object v2, v0, LX/6gg;->A0S:LX/6bP;

    .line 10
    .line 11
    iget-wide v0, v0, LX/6gg;->A04:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/6bP;->A03(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IHi;->A01:LX/6gg;

    .line 17
    .line 18
    iget-object v0, v1, LX/6gg;->A07:LX/6gV;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v0, v1, LX/6gg;->A04:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "create"

    .line 31
    .line 32
    const/16 v0, 0x109

    .line 33
    .line 34
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/IHm;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/IHm;-><init>(LX/IHi;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xbb8

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    const v0, -0x2301846f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
