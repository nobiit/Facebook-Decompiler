.class public final LX/KmE;
.super Lcom/facebook/litho/LithoView;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:LX/C6o;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KnH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KnH;-><init>(LX/KmE;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmE;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/6Tc;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/6Tc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, LX/6Tc;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 23
    .line 24
    iput-object p2, v3, LX/6Tc;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v3, LX/6Tc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 27
    .line 28
    iget-object v0, p0, LX/KmE;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object v0, v3, LX/6Tc;->A06:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, p0, LX/KmE;->A00:LX/C6o;

    .line 33
    .line 34
    iput-object v0, v3, LX/6Tc;->A04:LX/C6o;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
