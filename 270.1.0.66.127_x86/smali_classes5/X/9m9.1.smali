.class public final LX/9m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9ua;


# direct methods
.method public constructor <init>(LX/9ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9m9;->A00:LX/9ua;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9m9;->A00:LX/9ua;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ua;->A00:LX/9uQ;

    .line 3
    .line 4
    iget-object v7, v0, LX/9uQ;->A04:LX/7wq;

    .line 5
    .line 6
    iget-object v9, v0, LX/9uQ;->A00:LX/1GY;

    .line 7
    .line 8
    iget-object v6, v0, LX/9uQ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/9uQ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/9uQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    new-instance v4, LX/5YM;

    .line 15
    .line 16
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/7wq;->A00(LX/1GY;)Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/9m8;

    .line 26
    .line 27
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/9m8;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v2, LX/9m8;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 46
    .line 47
    const v0, 0x7f121bc2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/9m8;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f121bc1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/9m8;->A03:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/9mB;

    .line 68
    .line 69
    invoke-direct {v0, v7, v4}, LX/9mB;-><init>(LX/7wq;LX/5YM;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/9m8;->A00:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    iput-object v6, v2, LX/9m8;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v2, LX/9m8;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v0}, LX/5YM;->A0D(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
