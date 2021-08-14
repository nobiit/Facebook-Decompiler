.class public final LX/9j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;)V
    .locals 6

    .line 0
    new-instance v0, LX/5YM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/9j5;->A00:LX/5YM;

    .line 6
    .line 7
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/1GY;

    .line 23
    .line 24
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/9bO;

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/9bO;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v3, LX/9bO;->A00:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9j5;->A00:LX/5YM;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9j5;->A00:LX/5YM;

    .line 58
    .line 59
    new-instance v0, LX/Oks;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Oks;-><init>(LX/9j5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9j5;->A00:LX/5YM;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
