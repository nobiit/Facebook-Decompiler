.class public final LX/EWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2ue;->A1E:LX/2ue;

    .line 1
    .line 2
    sput-object v0, LX/EWk;->A00:LX/2ue;

    .line 3
    .line 4
    return-void
.end method

.method public static A00(LX/1GX;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/String;ILX/1yl;)LX/1Hp;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float v0, p3

    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/ESA;

    .line 26
    .line 27
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/ESA;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, LX/ESA;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 46
    .line 47
    iput-object v6, v3, LX/ESA;->A01:LX/1w5;

    .line 48
    .line 49
    iput-object p2, v3, LX/ESA;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, v3, LX/ESA;->A00:LX/1lO;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/ESA;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
