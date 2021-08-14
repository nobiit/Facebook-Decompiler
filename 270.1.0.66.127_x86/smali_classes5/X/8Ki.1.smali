.class public final LX/8Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8L6;


# direct methods
.method public constructor <init>(LX/8L6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ki;->A00:LX/8L6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x92d2b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/8Ki;->A00:LX/8L6;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/8L6;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 28
    .line 29
    const-string v0, "OFFER_SAVE_STATUS"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Ki;->A00:LX/8L6;

    .line 35
    .line 36
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "OFFER_HANDLE_CLICK_OFFER_DETAIL_VIEW"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0xdc5f410

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
