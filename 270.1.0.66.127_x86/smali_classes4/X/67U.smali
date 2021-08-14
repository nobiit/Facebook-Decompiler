.class public final LX/67U;
.super LX/3Ux;
.source ""


# instance fields
.field public A00:LX/2Eg;

.field public final A01:LX/2cb;

.field public final A02:LX/2ZF;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ZF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ux;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67U;->A02:LX/2ZF;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, LX/67U;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/67U;->A01:LX/2cb;

    .line 15
    .line 16
    iget-object v0, p0, LX/67U;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4P(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, LX/67U;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, LX/2ZF;->B4W()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "lightweight_loading_card_in_bucket_"

    .line 35
    .line 36
    iget-object v0, p0, LX/67U;->A02:LX/2ZF;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/67U;->A04:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67U;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0W()LX/5QL;
    .locals 5

    .line 0
    iget-object v0, p0, LX/67U;->A01:LX/2cb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/2cb;->BMB()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/67U;->A01:LX/2cb;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, LX/2cb;->BWA()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v0, LX/5QL;->A05:LX/5QL;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, LX/67U;->A01:LX/2cb;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, LX/2cb;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v0, 0x4984e12

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v2, v0, :cond_5

    .line 50
    .line 51
    const v0, 0x4ed245b

    .line 52
    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    const-string v0, "Video"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_4
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eq v3, v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "Photo"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5QL;->valueOf(Ljava/lang/String;)LX/5QL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0n()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/67U;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const v0, 0x5d541c6e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final getCacheId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/67U;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v0, 0x1c5ba50a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/2cN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/2cN;

    .line 20
    .line 21
    const v0, -0x19d68508    # -2.0008708E23f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67U;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMedia()LX/2Eg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/67U;->A00:LX/2Eg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/67U;->A01:LX/2cb;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cQ;->A05(LX/2cb;)LX/3Va;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2Eg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2Eg;-><init>(LX/3Va;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/67U;->A00:LX/2Eg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/67U;->A00:LX/2Eg;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/67U;->A01:LX/2cb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2cb;->BEs()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A67(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method
