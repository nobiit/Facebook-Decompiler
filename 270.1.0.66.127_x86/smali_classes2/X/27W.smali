.class public final LX/27W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DQ;


# instance fields
.field public final A00:LX/27J;


# direct methods
.method public constructor <init>(LX/27J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27W;->A00:LX/27J;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDR(J[B)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/27W;->A00:LX/27J;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v1, LX/3xo;

    .line 7
    .line 8
    invoke-direct {v1, v4}, LX/3xo;-><init>(LX/27J;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/19q;->_jsonFactory:LX/1AT;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/1AT;->A0C([B)LX/2T4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v5, LX/19q;->_typeFactory:LX/1AM;

    .line 18
    .line 19
    iget-object v1, v1, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v3, v0}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    const-string/jumbo v0, "payload"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "subtopic"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "/graphql/"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/27J;->A03:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v0, "GraphQL Subscription received a null payload"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v0, v4, LX/27J;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/27Q;

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    if-nez v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    sget-object v2, LX/27J;->A03:Ljava/lang/Class;

    .line 91
    .line 92
    const-string v1, "GraphQL Subscription over BladeRunner got unexpected payload on pattern %s"

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v1, LX/2DO;->A02:LX/27R;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LX/27R;->A02(LX/2DP;[B)V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    monitor-exit v4

    .line 110
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Missing subtopic field in GQLS response"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    sget-object v1, LX/27J;->A03:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v0, "Exception while handling payload"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final CKx(LX/49B;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CR0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
