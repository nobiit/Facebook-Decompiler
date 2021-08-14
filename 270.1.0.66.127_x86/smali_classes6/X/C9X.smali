.class public final LX/C9X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/4WQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4WQ;

    .line 4
    .line 5
    const/16 v0, 0xa13

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v10}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/C9X;->A00:LX/4WQ;

    .line 27
    .line 28
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A00(LX/0kw;)LX/C9X;
    .locals 11

    .line 0
    const-class v2, LX/C9X;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/C9X;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/C9X;->A01:LX/0qo;
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
    sget-object v0, LX/C9X;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v0, LX/C9X;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/C9X;

    .line 28
    .line 29
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v1}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct/range {v3 .. v11}, LX/C9X;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    sget-object v1, LX/C9X;->A01:LX/0qo;

    .line 67
    .line 68
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/C9X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    sget-object v0, LX/C9X;->A01:LX/0qo;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0
    .line 87
.end method
