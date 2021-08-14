.class public abstract LX/OeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/OeD;

.field public final A01:LX/Oe4;

.field public final A02:LX/Of2;

.field public final A03:LX/Akv;


# direct methods
.method public constructor <init>(LX/OeD;LX/Of2;LX/Oe4;LX/Akv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OeZ;->A00:LX/OeD;

    .line 4
    .line 5
    iput-object p2, p0, LX/OeZ;->A02:LX/Of2;

    .line 6
    .line 7
    iput-object p3, p0, LX/OeZ;->A01:LX/Oe4;

    .line 8
    .line 9
    iput-object p4, p0, LX/OeZ;->A03:LX/Akv;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Oed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Oee;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Oec;

    iget-object v0, v0, LX/Oec;->A00:LX/OeW;

    iget-object v0, v0, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Oee;

    iget-object v0, v0, LX/Oee;->A00:LX/OeF;

    iget-object v0, v0, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Oed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Oee;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Oec;

    iget-object v0, v0, LX/Oec;->A00:LX/OeW;

    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Oee;

    iget-object v0, v0, LX/Oee;->A00:LX/OeF;

    iget-object v0, v0, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Oed;

    iget-object v0, v0, LX/Oed;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3acf61db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/OeZ;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "promo_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "location"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/OeZ;->A01:LX/Oe4;

    .line 27
    .line 28
    sget-object v0, LX/Oeh;->A06:LX/Oeh;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/OeZ;->A03:LX/Akv;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    .line 36
    .line 37
    invoke-direct {p0}, LX/OeZ;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, LX/OeZ;->A00()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x44b

    .line 54
    .line 55
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/Akv;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 63
    .line 64
    const/16 v0, 0x164

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x769c1290

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/Of9;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/Of9;-><init>(LX/Akv;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/OeZ;->A02:LX/Of2;

    .line 93
    .line 94
    new-instance v1, LX/Oea;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/Oea;-><init>(LX/OeZ;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/Of2;->A00:LX/2G3;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x3f944ffe

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
