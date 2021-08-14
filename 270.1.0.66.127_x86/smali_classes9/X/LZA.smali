.class public final LX/LZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LZ8;


# direct methods
.method public constructor <init>(LX/LZ8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZA;->A01:LX/LZ8;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3caad053

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/LZA;->A01:LX/LZ8;

    .line 8
    .line 9
    iget-object v2, v4, LX/LZ8;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v4}, LX/LZ8;->A00(LX/LZ8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LZA;->A01:LX/LZ8;

    .line 21
    .line 22
    iget-object v4, v0, LX/LZ8;->A03:LX/1gV;

    .line 23
    .line 24
    const-string v5, "UNDEFINED"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/LZ8;->A01:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/LWe;

    .line 35
    .line 36
    iget-object v1, p0, LX/LZA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/LWe;->A00:LX/0mI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Xv;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    new-instance v1, LX/LZD;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/LZD;-><init>(LX/LZA;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "instant_article_follow_profile"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x6ef474a3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, v0, LX/LZ8;->A01:LX/0mI;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/LWe;

    .line 84
    .line 85
    iget-object v1, p0, LX/LZA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/LWe;->A00:LX/0mI;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5Xv;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v5}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
