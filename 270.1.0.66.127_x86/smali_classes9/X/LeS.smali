.class public final LX/LeS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0L:LX/0qo;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/LOl;

.field public A05:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LeS;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/LeS;->A0K:Landroid/os/Handler;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/LeS;
    .locals 4

    .line 0
    const-class v3, LX/LeS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LeS;->A0L:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LeS;->A0L:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LeS;->A0L:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LeS;->A0L:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LeS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LeS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LeS;->A0L:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LeS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LeS;->A0L:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    const/16 v2, 0x4037

    .line 1
    .line 2
    iget-object v1, p0, LX/LeS;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/19q;

    .line 10
    .line 11
    new-instance v0, LX/Lt7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Lt7;-><init>(LX/LeS;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/19q;->_typeFactory:LX/1AM;

    .line 17
    .line 18
    iget-object v1, v0, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LX/3uH;

    .line 26
    .line 27
    iget-object v1, v4, LX/19q;->_deserializationConfig:LX/1Ao;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v2, v0}, LX/3uH;-><init>(LX/19q;LX/1Ao;LX/19v;LX/2hY;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/3uH;->_dataFormatReaders:LX/ANE;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/3uH;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, LX/2UE;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, LX/2UE;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/19r;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/3uH;->A06(LX/3uH;LX/2T4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A03(LX/3lq;LX/3mR;LX/Lec;LX/LeV;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LeS;->A0K:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    move-object v6, p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/LeS;->A04:LX/LOl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    move v7, p5

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/LeU;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4}, LX/LeU;-><init>(LX/LeS;LX/LeV;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x44bf6605

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    const v1, 0xc3b6

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LeS;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/GDw;

    .line 51
    .line 52
    new-instance v0, LX/Ldb;

    .line 53
    .line 54
    invoke-direct {v0, p5}, LX/Ldb;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/LeX;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v7}, LX/LeX;-><init>(LX/LeS;LX/3lq;LX/3mR;LX/Lec;LX/LeV;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
