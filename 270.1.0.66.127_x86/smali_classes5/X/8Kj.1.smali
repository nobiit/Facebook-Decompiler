.class public final LX/8Kj;
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
    iput-object p1, p0, LX/8Kj;->A00:LX/8L6;

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
    const v0, -0x3f1b1349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/8Kj;->A00:LX/8L6;

    .line 8
    .line 9
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/8L6;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 28
    .line 29
    const-string v0, "OFFER_SAVE_STATUS"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/8MA;->A04:LX/8Pf;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "OFFER_HANDLE_CLICK_OFFER_SAVE"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v5, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 52
    .line 53
    iput-object v0, v4, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, LX/8L6;->A00(LX/8L6;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    const-string v1, "organic_offer_save"

    .line 65
    .line 66
    :goto_1
    iget-object v0, v4, LX/8L6;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, 0x26ea6758

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v1, "organic_offer_unsave"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-object v1, v4, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
