.class public final LX/IYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Izw;


# direct methods
.method public constructor <init>(LX/Izw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYG;->A00:LX/Izw;

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
    .locals 6

    .line 0
    const v0, -0x47ec41e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/IYG;->A00:LX/Izw;

    .line 8
    .line 9
    iget-object v0, v2, LX/Izw;->A00:LX/LLl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/Izw;->A00:LX/LLl;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, v2, LX/Izw;->A00:LX/LLl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/Izw;->A05:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/IYG;->A00:LX/Izw;

    .line 36
    .line 37
    iget-object v0, v0, LX/Izw;->A04:LX/IYW;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LX/IYW;->A00:LX/IYA;

    .line 42
    .line 43
    iget-object v0, v4, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 50
    .line 51
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/IYA;->A0A(LX/IYA;Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const v0, -0x541db645

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v3, LX/HvB;->A01:LX/HvB;

    .line 66
    .line 67
    sget-object v2, LX/IYA;->A0v:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, LX/IYA;->A0V:LX/14T;

    .line 70
    .line 71
    new-instance v0, LX/Hic;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3}, LX/Hic;-><init>(LX/IYA;LX/HvB;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
