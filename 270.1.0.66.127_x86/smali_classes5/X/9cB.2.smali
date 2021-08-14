.class public final LX/9cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9cB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/9cB;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/9cB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/9cB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x135

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x203

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v3, p0, LX/9cB;->A02:LX/1GY;

    .line 27
    .line 28
    new-instance v6, LX/9cA;

    .line 29
    .line 30
    invoke-direct {v6}, LX/9cA;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/9cB;->A02:LX/1GY;

    .line 47
    .line 48
    new-instance v3, LX/9nv;

    .line 49
    .line 50
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/9nv;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9cB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 69
    .line 70
    iput-object v0, v3, LX/9nv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 71
    .line 72
    iput-object v7, v3, LX/9nv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/9cA;->A00:LX/1I9;

    .line 79
    .line 80
    return-object v6
    .line 81
.end method
