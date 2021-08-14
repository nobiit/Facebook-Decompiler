.class public final LX/Hj7;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:LX/Hj5;


# direct methods
.method public constructor <init>(LX/Hj5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hj7;->A00:LX/Hj5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hj7;->A00:LX/Hj5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hj5;->A05:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hj8;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
