.class public final LX/MPf;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.cardform.controller.PaymentInputControllerFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public A02:LX/MQb;

.field public A03:LX/MLs;

.field public A04:LX/MQd;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MPf;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MPf;->A05:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, 0x63ec2c90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MPf;->A03:LX/MLs;

    .line 11
    .line 12
    iget-object v1, p0, LX/MPf;->A00:Landroid/text/TextWatcher;

    .line 13
    .line 14
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MPf;->A03:LX/MLs;

    .line 20
    .line 21
    iget-object v1, p0, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 22
    .line 23
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x52d23950

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x2f750018

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MPf;->A03:LX/MLs;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MPf;->A00:Landroid/text/TextWatcher;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/MQV;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/MQV;-><init>(LX/MPf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/MPf;->A00:Landroid/text/TextWatcher;

    .line 25
    .line 26
    iget-object v0, p0, LX/MPf;->A04:LX/MQd;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/MO6;

    .line 31
    .line 32
    invoke-direct {v0}, LX/MO6;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, LX/MPf;->A04:LX/MQd;

    .line 36
    .line 37
    iget-object v0, p0, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/MQQ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/MQQ;-><init>(LX/MPf;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 47
    .line 48
    new-instance v0, LX/MQc;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/MQc;-><init>(LX/MPf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/MPf;->A03:LX/MLs;

    .line 57
    .line 58
    iget-object v0, p0, LX/MPf;->A00:Landroid/text/TextWatcher;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/MPf;->A03:LX/MLs;

    .line 64
    .line 65
    iget-object v0, p0, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/MPf;->A06:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/MPf;->A2E(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x39cfa072

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6fe20ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "form_input_has_error"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/MPf;->A06:Z

    .line 20
    .line 21
    :cond_0
    const v0, 0x15ad6920    # 7.004E-26f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MPf;->A06:Z

    .line 1
    .line 2
    const-string v0, "form_input_has_error"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A2D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPf;->A04:LX/MQd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MPf;->A03:LX/MLs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/MPf;->A2F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/MPf;->A2E(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A2E(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/MPf;->A06:Z

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/MPf;->A03:LX/MLs;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/MLs;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/MPf;->A02:LX/MQb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MPf;->A04:LX/MQd;

    .line 15
    .line 16
    invoke-interface {v2}, LX/MQb;->B9l()LX/MOj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/MQd;->B23(LX/MOj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v2, v0}, LX/MQb;->Cfx(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/MPf;->A02:LX/MQb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/MPf;->A04:LX/MQd;

    .line 35
    .line 36
    invoke-interface {v0}, LX/MQb;->B9l()LX/MOj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/MQd;->B23(LX/MOj;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v2, v0}, LX/MLs;->A0U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LX/MPf;->A03:LX/MLs;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/MLs;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/MPf;->A02:LX/MQb;

    .line 57
    .line 58
    invoke-interface {v0}, LX/MQb;->C9C()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LX/MPf;->A03:LX/MLs;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A2F()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MPf;->A02:LX/MQb;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MPf;->A03:LX/MLs;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/MLs;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/MQb;->B9l()LX/MOj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/MPf;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/MOj;->B9j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/MPf;->A04:LX/MQd;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/MQd;->BpB(LX/MOj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
