.class public final LX/Aku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.upsell.service.UpsellPromoServiceHandler"


# instance fields
.field public final A00:LX/OeL;

.field public final A01:LX/OeK;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Aku;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Aku;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aku;->A02:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/OeL;

    .line 10
    .line 11
    invoke-direct {v0}, LX/OeL;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Aku;->A00:LX/OeL;

    .line 15
    .line 16
    new-instance v0, LX/OeK;

    .line 17
    .line 18
    invoke-direct {v0}, LX/OeK;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Aku;->A01:LX/OeK;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x164

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "zeroBuyPromoParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    .line 23
    .line 24
    iget-object v3, p0, LX/Aku;->A00:LX/OeL;

    .line 25
    .line 26
    iget-object v0, p0, LX/Aku;->A02:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3Yk;

    .line 33
    .line 34
    new-instance v1, LX/3bb;

    .line 35
    .line 36
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Aku;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/16 v0, 0x165

    .line 58
    .line 59
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "zeroBuyPromoParams"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    .line 78
    .line 79
    iget-object v3, p0, LX/Aku;->A01:LX/OeK;

    .line 80
    .line 81
    iget-object v0, p0, LX/Aku;->A02:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/3Yk;

    .line 88
    .line 89
    new-instance v1, LX/3bb;

    .line 90
    .line 91
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Aku;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v1, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "Unknown type"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
.end method
