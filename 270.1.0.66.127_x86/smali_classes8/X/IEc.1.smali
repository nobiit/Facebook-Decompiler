.class public final LX/IEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.ui.FindWifiFragment$16"


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEc;->A00:LX/Kej;

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
    iget-object v1, p0, LX/IEc;->A00:LX/Kej;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Kej;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "FindWifiFragment"

    .line 7
    .line 8
    const-string v0, "Prevented attempt to show two PermaNet Info dialogs at the same time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v5, LX/5YM;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v0, p0, LX/IEc;->A00:LX/Kej;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    new-instance v2, LX/9Tn;

    .line 37
    .line 38
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/9Tn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/IEe;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5}, LX/IEe;-><init>(LX/IEc;LX/5YM;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/9Tn;->A01:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/IEc;->A00:LX/Kej;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/Kej;->A09:Z

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/5YM;->A0D(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/IEd;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/IEd;-><init>(LX/IEc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
