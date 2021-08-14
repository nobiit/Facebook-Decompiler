.class public final LX/C2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2Y;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x545c5a79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/C2Y;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0A:LX/5Qt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Qt;->A05()Lcom/facebook/growth/model/Contactpoint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/C2Y;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0A:LX/5Qt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Qt;->A06()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A02(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x69db6902

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
