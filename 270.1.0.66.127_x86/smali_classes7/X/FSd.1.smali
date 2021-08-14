.class public final LX/FSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.feed.ui.surfacespec.LocoFeedTitleBarController$1"


# instance fields
.field public final synthetic A00:LX/FSc;


# direct methods
.method public constructor <init>(LX/FSc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSd;->A00:LX/FSc;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/FSd;->A00:LX/FSc;

    .line 1
    .line 2
    iget-object v4, v0, LX/FSc;->A04:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/9nD;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/9nD;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/FSd;->A00:LX/FSc;

    .line 25
    .line 26
    iget-object v0, v1, LX/FSc;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/9nD;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/FSc;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/9nD;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/FSc;->A00:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/FSc;->A04:LX/1GY;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/FSc;->A00:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    iget-object v0, p0, LX/FSd;->A00:LX/FSc;

    .line 47
    .line 48
    iget-object v1, v0, LX/FSc;->A00:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FSd;->A00:LX/FSc;

    .line 55
    .line 56
    iget-object v1, v0, LX/FSc;->A06:LX/5ag;

    .line 57
    .line 58
    iget-object v0, v0, LX/FSc;->A00:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
