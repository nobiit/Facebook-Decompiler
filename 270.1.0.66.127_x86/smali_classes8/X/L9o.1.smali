.class public final LX/L9o;
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
    iput-object v1, p0, LX/L9o;->A00:LX/0li;

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
    const v1, 0x1bf8c2c9

    .line 5
    .line 6
    .line 7
    const v0, -0x5970c8a4

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
    if-lez v3, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 29
    .line 30
    const v0, 0x15798277

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/L9y;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12195c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/2Yt;->A9N:LX/2Yt;

    .line 54
    .line 55
    iput-object v0, v2, LX/L9y;->A02:LX/2Yt;

    .line 56
    .line 57
    iput v3, v2, LX/L9y;->A00:I

    .line 58
    .line 59
    new-instance v0, LX/L9p;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, LX/L9p;-><init>(LX/L9o;LX/L9O;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/L9y;->A03:LX/Df2;

    .line 65
    .line 66
    invoke-virtual {v2, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
