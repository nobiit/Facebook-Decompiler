.class public final LX/48Z;
.super LX/4WQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/48Z;


# instance fields
.field public final A00:LX/1ab;

.field public final A01:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V
    .locals 10

    .line 0
    const-string v3, "sticker"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/48Z;->A01:LX/0mM;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/48Z;->A00:LX/1ab;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A06(LX/4mv;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p1, LX/4mv;->A04:LX/4mw;

    .line 1
    .line 2
    sget-object v0, LX/4mw;->A01:LX/4mw;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4mw;->A02:LX/4mw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/48Z;->A00:LX/1ab;

    .line 15
    .line 16
    iget-object v0, p1, LX/4mv;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/4mv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1ab;->A06(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1U6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v4, LX/1cj;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1ch;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/1cj;-><init>(LX/1ch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v3, p1, LX/4mv;->A03:LX/2qr;

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {v3, v4, v1, v2, v0}, LX/2qr;->BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :catch_0
    move-exception v1

    .line 70
    move-object v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Failed to download image request. Network might be down."

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, v4

    .line 91
    :goto_1
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v0

    .line 100
    :cond_4
    invoke-super {p0, p1}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method
