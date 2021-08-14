.class public final LX/LQ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LQ6;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x2b
        0x12f
        0x130
        0x133
        0x132
        0x131
    .end array-data
.end method

.method public static A00(LX/LeS;I)LX/LOD;
    .locals 8

    .line 0
    int-to-float v1, p1

    .line 1
    new-instance v7, LX/LVI;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-direct {v7, v0, v1, v5}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/LVJ;

    .line 10
    .line 11
    iget-object v1, p0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7fe

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x38b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9e()Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v0, v1

    .line 44
    invoke-static {v3, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    iget-object v1, p0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0xbb

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x7fe

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x715

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9e()Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-float v0, v1

    .line 81
    invoke-static {v3, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-direct {v4, v6, v7, v0, v7}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/LOD;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, v4, v0, v0, v5}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    sget-object v0, LX/LVI;->A03:LX/LVI;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v6, LX/LVI;->A03:LX/LVI;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
