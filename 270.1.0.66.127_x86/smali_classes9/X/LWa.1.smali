.class public final LX/LWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LWV;


# direct methods
.method public constructor <init>(LX/LWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWa;->A00:LX/LWV;

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
    const v0, 0x66fefbdb    # 6.020635E23f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/LWa;->A00:LX/LWV;

    .line 8
    .line 9
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v4, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v4}, LX/LWV;->A00(LX/LWV;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LWa;->A00:LX/LWV;

    .line 25
    .line 26
    iget-object v0, v0, LX/LWV;->A0C:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1gV;

    .line 33
    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/LWa;->A00:LX/LWV;

    .line 43
    .line 44
    iget-object v0, v0, LX/LWV;->A08:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/LWe;

    .line 51
    .line 52
    iget-object v0, p0, LX/LWa;->A00:LX/LWV;

    .line 53
    .line 54
    iget-object v0, v0, LX/LWV;->A0D:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/LWe;->A00:LX/0mI;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5Xv;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    new-instance v1, LX/LWZ;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/LWZ;-><init>(LX/LWa;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "instant_article_follow_page"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x4674aae7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/LWa;->A00:LX/LWV;

    .line 90
    .line 91
    iget-object v0, v0, LX/LWV;->A08:LX/0mI;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/LWe;

    .line 98
    .line 99
    iget-object v0, p0, LX/LWa;->A00:LX/LWV;

    .line 100
    .line 101
    iget-object v0, v0, LX/LWV;->A0D:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/LWe;->A00:LX/0mI;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5Xv;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0
.end method
