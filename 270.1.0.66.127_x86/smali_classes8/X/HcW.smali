.class public final LX/HcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcW;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

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
    .locals 5

    .line 0
    const v0, -0xe1ae94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/HcW;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 8
    .line 9
    new-instance v1, LX/NYh;

    .line 10
    .line 11
    invoke-direct {v1, v3}, LX/NYh;-><init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/OWE;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12191d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f120fbf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120fb1

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    const v0, 0xedef71c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
