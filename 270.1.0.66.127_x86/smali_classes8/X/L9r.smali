.class public final LX/L9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L9r;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/L9O;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x7fd66079

    .line 5
    .line 6
    .line 7
    const v0, -0x237d230b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-gtz v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LX/L9y;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f122106

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/2Yt;->AAM:LX/2Yt;

    .line 43
    .line 44
    iput-object v0, v2, LX/L9y;->A02:LX/2Yt;

    .line 45
    .line 46
    iput v3, v2, LX/L9y;->A00:I

    .line 47
    .line 48
    new-instance v0, LX/L9t;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, LX/L9t;-><init>(LX/L9r;LX/L9O;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/L9y;->A03:LX/Df2;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
