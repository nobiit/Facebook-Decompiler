.class public final LX/6Zw;
.super LX/5fz;
.source ""


# instance fields
.field public final A00:LX/1VC;

.field public final A01:LX/6Zx;


# direct methods
.method public constructor <init>(LX/1VC;LX/6Zx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5fz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Zw;->A00:LX/1VC;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Zw;->A01:LX/6Zx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zw;->A00:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Zw;->A01:LX/6Zx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Zx;->A00:LX/6Zt;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Zt;->A03:LX/6ld;

    .line 5
    .line 6
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 7
    .line 8
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "\u25cf"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, LX/6Zx;->A00:LX/6Zt;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Zt;->A03:LX/6ld;

    .line 25
    .line 26
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 27
    .line 28
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 35
    .line 36
    instance-of v0, v3, LX/6bZ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v3, LX/6bZ;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/6bZ;->A71()Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, -0x29ca2e40

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 63
    .line 64
    const v0, 0x29f7b956

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v3, LX/99R;

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 77
    .line 78
    const v0, 0x29f7b956

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
.end method
