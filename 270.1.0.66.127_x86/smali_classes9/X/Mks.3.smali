.class public final LX/Mks;
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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x25f

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2e1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Mkt;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Mkt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v2, LX/Mkt;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v0, "link"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LX/Mkt;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "shortName"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x106

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Mkt;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x2e4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Mkt;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x20d

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    iput-object v0, v2, LX/Mkt;->A01:Landroid/net/Uri;

    .line 70
    .line 71
    const v0, -0x1a131552

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    iput-object v1, v2, LX/Mkt;->A02:Landroid/net/Uri;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;-><init>(LX/Mkt;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
.end method
