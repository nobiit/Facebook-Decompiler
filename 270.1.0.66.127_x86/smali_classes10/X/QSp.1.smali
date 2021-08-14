.class public final LX/QSp;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/RUu;

.field public A01:LX/RVT;

.field public A02:LX/RVa;

.field public A03:LX/RVe;

.field public A04:LX/0li;

.field public final A05:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/QSp;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QSp;->A05:LX/1EO;

    .line 12
    .line 13
    const v1, 0x120c9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QSj;

    .line 22
    .line 23
    iget-object v1, v0, LX/QSj;->A00:LX/QSr;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/QSr;->A02()LX/RVa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QSp;->A02:LX/RVa;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/QSr;->A03()LX/RVe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/QSp;->A03:LX/RVe;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/QSr;->A00()LX/RUu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/QSp;->A00:LX/RUu;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/QSr;->A01()LX/RVT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/QSp;->A01:LX/RVT;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/QSp;LX/1EO;Ljava/lang/String;LX/21q;)LX/1EO;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/1EO;->BX4()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0xc5a3

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/16 v4, 0x26

    .line 12
    .line 13
    invoke-interface {p1, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p3}, LX/21q;->A04()LX/21n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "contextID"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    iget-object v2, p0, LX/QSp;->A00:LX/RUu;

    .line 45
    .line 46
    const-string v1, "json_exception"

    .line 47
    .line 48
    const-string v0, "Error injecting contextTokenId in NT Context Create Action"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v4, v0}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/1EP;->AXc()LX/1EO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(LX/QSp;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, LX/QSp;->A00:LX/RUu;

    .line 15
    .line 16
    const-string p0, "context_create_error"

    .line 17
    .line 18
    const-string v0, "Error firing onSuccess or onFailure action in NT Context Create Action"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/QSp;->A05:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x23

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v1, p0, LX/QSp;->A05:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v1, p0, LX/QSp;->A05:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, LX/QSp;->A05:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, LX/QSp;->A05:LX/1EO;

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 49
    .line 50
    new-instance v0, LX/7kS;

    .line 51
    .line 52
    invoke-direct {v0}, LX/7kS;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v0, LX/7kS;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, LX/7kT;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/7kT;-><init>(LX/7kS;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/QSp;->A01:LX/RVT;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LX/QSq;

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v3 .. v9}, LX/QSq;-><init>(LX/QSp;LX/1EO;LX/21q;Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;Ljava/lang/String;LX/1EO;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, LX/RVT;->A02(Ljava/lang/String;LX/7kT;LX/RVS;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
