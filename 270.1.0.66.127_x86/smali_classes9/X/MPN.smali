.class public final LX/MPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public A01:LX/MQH;

.field public A02:LX/MPL;

.field public A03:LX/MQj;

.field public A04:LX/MSZ;

.field public A05:LX/MR4;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:LX/LrR;


# direct methods
.method public constructor <init>(LX/0kw;LX/MPL;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;LX/MR4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LRN;->A00(LX/0kw;)LX/LrR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MPN;->A09:LX/LrR;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MPN;->A08:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MPN;->A04:LX/MSZ;

    .line 20
    .line 21
    iput-object p2, p0, LX/MPN;->A02:LX/MPL;

    .line 22
    .line 23
    iput-object p3, p0, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 24
    .line 25
    iput-object p4, p0, LX/MPN;->A05:LX/MR4;

    .line 26
    .line 27
    iget-object v2, p0, LX/MPN;->A09:LX/LrR;

    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 30
    .line 31
    iget-object v0, v2, LX/LrR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/MF7;->A04:LX/MF7;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/LrR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MHv;

    .line 48
    .line 49
    iget-object v0, v0, LX/MHv;->A01:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MQH;

    .line 56
    .line 57
    iput-object v1, p0, LX/MPN;->A01:LX/MQH;

    .line 58
    .line 59
    iget-object v0, p0, LX/MPN;->A05:LX/MR4;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/MQH;->AWg(LX/MR4;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/MPN;->A09:LX/LrR;

    .line 65
    .line 66
    iget-object v0, p0, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 69
    .line 70
    iget-object v0, v2, LX/LrR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/MF7;->A04:LX/MF7;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, LX/LrR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/MHv;

    .line 87
    .line 88
    iget-object v0, v0, LX/MHv;->A02:LX/0mI;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MQj;

    .line 95
    .line 96
    iput-object v0, p0, LX/MPN;->A03:LX/MQj;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPN;->A02:LX/MPL;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/MPL;->A01:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/MPL;->A0A:LX/MLs;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MPN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LX/MPN;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MPN;->A02:LX/MPL;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_mutation"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/MA4;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/MPN;->A01:LX/MQH;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 49
    .line 50
    iget-object v0, p0, LX/MPN;->A02:LX/MPL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MPL;->A2D()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0, v3}, LX/MQH;->CtL(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MPN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/MPN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    iget-object v0, p0, LX/MPN;->A02:LX/MPL;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/MQI;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/MQI;-><init>(LX/MPN;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MPN;->A08:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MPN;->A02:LX/MPL;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/MPL;->A2H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MPL;->A2G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MPN;->A02:LX/MPL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MPL;->A2H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/MPN;->A02:LX/MPL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/MPL;->A2D()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/MPN;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/MPN;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/MPN;->A01:LX/MQH;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/MQH;->Cjf(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MPN;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/MPN;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v0, p0, LX/MPN;->A02:LX/MPL;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/MQI;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/MQI;-><init>(LX/MPN;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/MPN;->A08:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
.end method
