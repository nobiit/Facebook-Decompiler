.class public final LX/9m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9uZ;


# direct methods
.method public constructor <init>(LX/9uZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9m4;->A00:LX/9uZ;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/9m4;->A00:LX/9uZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9uZ;->A00:LX/9uV;

    .line 3
    .line 4
    iget-object v7, v0, LX/9uV;->A06:LX/7wq;

    .line 5
    .line 6
    iget-object v8, v0, LX/9uV;->A00:LX/1GY;

    .line 7
    .line 8
    iget-object v6, v0, LX/9uV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, LX/5YM;

    .line 11
    .line 12
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/7wq;->A00(LX/1GY;)Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/9m3;

    .line 22
    .line 23
    invoke-direct {v3}, LX/9m3;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121bc7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/9m3;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f121bc5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/9m3;->A01:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/9m5;

    .line 60
    .line 61
    invoke-direct {v0, v7, v5}, LX/9m5;-><init>(LX/7wq;LX/5YM;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/9m3;->A00:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    iput-object v6, v3, LX/9m3;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v5, v0}, LX/5YM;->A0D(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
