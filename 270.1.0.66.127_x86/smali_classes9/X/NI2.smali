.class public final LX/NI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2of;

.field public final synthetic A01:LX/9Nm;

.field public final synthetic A02:Lcom/facebook/topfans/TopFansFollowerOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;LX/2of;LX/9Nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NI2;->A02:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NI2;->A00:LX/2of;

    .line 3
    .line 4
    iput-object p3, p0, LX/NI2;->A01:LX/9Nm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x67691121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NI2;->A00:LX/2of;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NI2;->A01:LX/9Nm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NI2;->A02:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A04:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 21
    .line 22
    iget-object v0, p0, LX/NI2;->A01:LX/9Nm;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/NI2;->A01:LX/9Nm;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget-object v0, p0, LX/NI2;->A02:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0F:LX/NIH;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A01(ZLjava/lang/String;Ljava/lang/String;LX/NIH;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x3f0fb60e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v3, 0x1

    .line 55
    goto :goto_0
    .line 56
.end method
