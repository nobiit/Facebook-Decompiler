.class public final LX/OeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OeC;


# direct methods
.method public constructor <init>(LX/OeC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OeB;->A00:LX/OeC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/OeB;->A00:LX/OeC;

    .line 3
    .line 4
    iget-object v0, v1, LX/OeJ;->A01:LX/OeD;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v1, LX/OeC;->A01:LX/1R1;

    .line 9
    .line 10
    const-string v0, "ussd_upsell"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/OeB;->A00:LX/OeC;

    .line 25
    .line 26
    iget-object v1, v0, LX/OeJ;->A01:LX/OeD;

    .line 27
    .line 28
    iput-object p1, v1, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 29
    .line 30
    sget-object v0, LX/Oek;->A0B:LX/Oek;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/OeB;->A00:LX/OeC;

    .line 43
    .line 44
    iget-object v1, v0, LX/OeJ;->A01:LX/OeD;

    .line 45
    .line 46
    iput-object p1, v1, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 47
    .line 48
    sget-object v0, LX/Oek;->A09:LX/Oek;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/OeB;->A00:LX/OeC;

    .line 72
    .line 73
    iget-object v0, v1, LX/OeJ;->A01:LX/OeD;

    .line 74
    .line 75
    iput-object p1, v0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 76
    .line 77
    iget-object v0, v1, LX/OeC;->A04:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/OeB;->A00:LX/OeC;

    .line 92
    .line 93
    iget-object v1, v0, LX/OeJ;->A01:LX/OeD;

    .line 94
    .line 95
    sget-object v0, LX/Oek;->A0B:LX/Oek;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LX/OeB;->A00:LX/OeC;

    .line 102
    .line 103
    iget-object v1, v0, LX/OeJ;->A01:LX/OeD;

    .line 104
    .line 105
    sget-object v0, LX/Oek;->A07:LX/Oek;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, LX/OeB;->A00:LX/OeC;

    .line 109
    .line 110
    invoke-static {v0}, LX/OeC;->A00(LX/OeC;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    return-void
    .line 115
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OeB;->A00:LX/OeC;

    .line 1
    .line 2
    invoke-static {v0}, LX/OeC;->A00(LX/OeC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
