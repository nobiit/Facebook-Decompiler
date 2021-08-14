.class public final LX/IW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW5;->A00:LX/IVu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x3b35f50f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/IW5;->A00:LX/IVu;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v4, LX/7mC;

    .line 12
    .line 13
    iget-object v0, v6, LX/IVu;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v4, v7}, LX/3kp;->A0X(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v7}, LX/3kp;->A0Z(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/7IG;

    .line 26
    .line 27
    iget-object v0, v6, LX/IVu;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/7IG;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/7I5;->A0m(LX/7IG;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v6, LX/IVu;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f123a19

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v7, v7, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, LX/IWC;

    .line 54
    .line 55
    invoke-direct {v0, v6, p1}, LX/IWC;-><init>(LX/IVu;Lcom/facebook/litho/LithoView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x46dd63da

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v2, 0x1

    .line 72
    iget-object v1, v6, LX/IVu;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f123a18

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v2, v7, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
