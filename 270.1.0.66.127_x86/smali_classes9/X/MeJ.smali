.class public final LX/MeJ;
.super LX/6Zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;


# direct methods
.method public constructor <init>(LX/Me5;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeJ;->A00:LX/Me5;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MeJ;->A00:LX/Me5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Me5;->A0B:LX/MeG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MeG;->A07()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MeJ;->A00:LX/Me5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Me5;->A0B:LX/MeG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MeG;->A07()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MeX;

    .line 13
    .line 14
    iget-object v0, p0, LX/MeJ;->A00:LX/Me5;

    .line 15
    .line 16
    iget-object v2, v0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/MeX;->mFragmentProvider:LX/Mcj;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1, p1}, LX/Mcj;->A00(LX/MeX;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Landroid/content/res/Resources;I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/MeX;->mFragmentProvider:LX/Mcj;

    .line 29
    .line 30
    sget-object v0, LX/Mcj;->A06:LX/Mcj;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x186a1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A17(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
.end method
