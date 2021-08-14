.class public final LX/Gxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/69u;

.field public final synthetic A01:LX/69w;

.field public final synthetic A02:LX/1o8;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLX/1GY;LX/69u;LX/1o8;LX/69w;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gxr;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Gxr;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gxr;->A00:LX/69u;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gxr;->A02:LX/1o8;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gxr;->A01:LX/69w;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x66

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9X()Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Gxr;->A04:Z

    .line 29
    .line 30
    const v7, 0x7f123d49

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v7, 0x7f1217ef

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Gxr;->A04:Z

    .line 48
    .line 49
    const v7, 0x7f123d4a

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v7, 0x7f1217f0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    :try_start_0
    iget-object v6, p0, LX/Gxr;->A03:LX/1GY;

    .line 58
    .line 59
    new-instance v5, LX/FcD;

    .line 60
    .line 61
    iget-object v4, p0, LX/Gxr;->A00:LX/69u;

    .line 62
    .line 63
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, LX/53F;->A01:LX/53F;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/Gxr;->A04:Z

    .line 68
    .line 69
    const v0, 0x7f123d4b

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v0, 0x7f1217e3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4, v3, v2, v0, v7}, LX/69u;->A01(Landroid/content/Context;LX/53F;II)LX/Gef;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v5, v0}, LX/FcD;-><init>(LX/3kp;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "column"

    .line 85
    .line 86
    const-string v0, "anchor"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v5, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Gxr;->A02:LX/1o8;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Gxr;->A01:LX/69w;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/69w;->BAi()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    return-void
    .line 111
    .line 112
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
