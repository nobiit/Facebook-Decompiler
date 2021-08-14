.class public LX/MC5;
.super LX/M6T;
.source ""


# instance fields
.field public A00:LX/1j4;

.field public A01:LX/1j4;

.field public A02:Landroid/view/View;

.field public A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2504833
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2504834
    invoke-direct {p0}, LX/MC5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2504835
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2504836
    invoke-direct {p0}, LX/MC5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2504837
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2504838
    invoke-direct {p0}, LX/MC5;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0aef

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a27f8

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1j4;

    .line 18
    .line 19
    iput-object v0, p0, LX/MC5;->A01:LX/1j4;

    .line 20
    .line 21
    const v0, 0x7f0a1432

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1j4;

    .line 29
    .line 30
    iput-object v0, p0, LX/MC5;->A00:LX/1j4;

    .line 31
    .line 32
    const v0, 0x7f0a097d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MC5;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a27d3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1j4;

    .line 49
    .line 50
    iput-object v0, p0, LX/MC5;->A03:LX/1j4;

    .line 51
    .line 52
    return-void
.end method

.method public static A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/MBl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/MBl;-><init>(LX/MC5;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0y(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MC5;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/MC5;->A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MC5;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MC5;->A03:LX/1j4;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, LX/MC5;->A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0z(Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MC5;->A00:LX/1j4;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/MC5;->A00:LX/1j4;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v1, v0}, LX/MC5;->A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/MC5;->A02:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/MC5;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MC5;->A03:LX/1j4;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p1, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/MC5;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/MC5;->A03:LX/1j4;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v1, v0}, LX/MC5;->A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method
