.class public final LX/8Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/72P;


# direct methods
.method public constructor <init>(LX/72P;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Od;->A01:LX/72P;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Od;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x471a9e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x419c

    .line 8
    .line 9
    iget-object v0, p0, LX/8Od;->A01:LX/72P;

    .line 10
    .line 11
    iget-object v1, v0, LX/72P;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/3cH;

    .line 19
    .line 20
    iget-object v4, p0, LX/8Od;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v12, "marketplace_navigation_evergreen_cart_main-feed"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    move-object v11, v7

    .line 30
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/1Pr;

    .line 35
    .line 36
    const-string v0, "marketplace_ecomm_shopping_cart?adID=%s&audienceID=%s&productID=%s&refID=%s&refType=%s&referralCode=%s"

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x2790

    .line 46
    .line 47
    iget-object v0, p0, LX/8Od;->A01:LX/72P;

    .line 48
    .line 49
    iget-object v0, v0, LX/72P;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2h8;

    .line 56
    .line 57
    iget-object v0, p0, LX/8Od;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const v0, -0x4cb91958

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
