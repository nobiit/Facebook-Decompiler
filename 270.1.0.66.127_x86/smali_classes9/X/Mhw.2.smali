.class public final LX/Mhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x6ed2f231

    .line 7
    .line 8
    .line 9
    const v0, 0x257196b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x11d

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/Mhx;

    .line 33
    .line 34
    invoke-direct {v2}, LX/Mhx;-><init>()V

    .line 35
    .line 36
    .line 37
    const v1, -0x5a06b142

    .line 38
    .line 39
    .line 40
    const v0, -0x65d4344f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Mks;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Mks;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/Mhx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const-string v0, "friends"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, LX/Mhx;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;-><init>(LX/Mhx;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v2, LX/Mhx;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Mhx;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, LX/Mhx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const-string v0, "friends"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/Mhx;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
