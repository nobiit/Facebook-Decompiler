.class public final LX/RbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RbI;


# direct methods
.method public constructor <init>(LX/RbI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RbM;->A00:LX/RbI;

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
    .locals 4

    .line 0
    const v0, 0x2f7e971c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/RbM;->A00:LX/RbI;

    .line 8
    .line 9
    iget-object v0, v1, LX/RbI;->A05:LX/RWx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/RbI;->A0A:LX/RUp;

    .line 14
    .line 15
    iget-object v2, v0, LX/RUp;->A00:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/RUp;->A01:LX/1pR;

    .line 18
    .line 19
    const-string v0, "submit_problem_clicked"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/RbM;->A00:LX/RbI;

    .line 25
    .line 26
    iget-object v0, v1, LX/RbI;->A03:LX/5YM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/RbI;->A01(LX/RbI;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/RbM;->A00:LX/RbI;

    .line 35
    .line 36
    iget-object v0, v0, LX/RbI;->A05:LX/RWx;

    .line 37
    .line 38
    iget-object v1, v0, LX/RWx;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A03(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7b457e34

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
