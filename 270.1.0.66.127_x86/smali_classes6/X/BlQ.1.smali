.class public final LX/BlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BlQ;->A00:Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;

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
    .locals 3

    .line 0
    const v0, 0x1122a5f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/BlQ;->A00:Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;

    .line 8
    .line 9
    const/16 v0, 0x899

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;->A00(Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BlQ;->A00:Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x6715ca7c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
