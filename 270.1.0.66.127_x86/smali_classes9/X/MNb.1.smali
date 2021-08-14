.class public final LX/MNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOg;


# instance fields
.field public final synthetic A00:LX/MNd;


# direct methods
.method public constructor <init>(LX/MNd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNb;->A00:LX/MNd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C82()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNb;->A00:LX/MNd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MNd;->A0D:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/MNd;->A06:LX/MNW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MNW;->A2J()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CTw()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MNb;->A00:LX/MNd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MNd;->A0D:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/MNd;->A06:LX/MNW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MNW;->A2J()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/MNb;->A00:LX/MNd;

    .line 11
    .line 12
    iget-object v0, v4, LX/MNd;->A0B:LX/MR4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v2, 0x1015b

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/MNd;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/MNg;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/MNg;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;)LX/MNo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/MNo;->BAR(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/MNb;->A00:LX/MNd;

    .line 48
    .line 49
    iget-object v0, v0, LX/MNd;->A0B:LX/MR4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public final CUp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNb;->A00:LX/MNd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MNd;->A0D:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/MNd;->A06:LX/MNW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MNW;->A2J()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
