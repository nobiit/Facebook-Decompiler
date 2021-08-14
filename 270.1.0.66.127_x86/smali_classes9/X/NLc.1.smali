.class public final LX/NLc;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NLR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2586221
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NLR;)V
    .locals 0

    .line 2586222
    iput-object p1, p0, LX/NLc;->A00:LX/NLR;

    .line 2586223
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2586224
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NLf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NLc;->A00:LX/NLR;

    .line 1
    .line 2
    iget-object v0, v0, LX/NJR;->A00:LX/NJz;

    .line 3
    .line 4
    const-string v1, "coupon_promotion_group_id"

    .line 5
    .line 6
    iget-object v0, v0, LX/NJz;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/7H6;->A03(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method
