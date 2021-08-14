.class public final LX/A3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5DX;

.field public A02:LX/9xR;

.field public A03:LX/A2b;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/9xR;LX/A2b;ILX/5DX;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3G;->A02:LX/9xR;

    .line 4
    .line 5
    iput-object p2, p0, LX/A3G;->A03:LX/A2b;

    .line 6
    .line 7
    iput p3, p0, LX/A3G;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/A3G;->A01:LX/5DX;

    .line 10
    .line 11
    iput-object p5, p0, LX/A3G;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/A30;LX/A3f;LX/A3U;LX/A3I;LX/A3Q;Ljava/lang/String;)LX/A3L;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v3, LX/A3L;

    .line 3
    .line 4
    iget-object v4, v1, LX/A3G;->A03:LX/A2b;

    .line 5
    .line 6
    iget v6, v1, LX/A3G;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/A3G;->A02:LX/9xR;

    .line 9
    .line 10
    iget-object v0, v0, LX/9xR;->A0G:LX/A0c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/A0c;->Acv(LX/A3f;)LX/A3Y;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    iget-object v8, v1, LX/A3G;->A01:LX/5DX;

    .line 21
    .line 22
    iget-object v9, v1, LX/A3G;->A04:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v10, v1, LX/A3G;->A02:LX/9xR;

    .line 25
    .line 26
    new-instance v11, LX/A3K;

    .line 27
    .line 28
    iget-object v0, v10, LX/9xR;->A0F:LX/9yQ;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    move-object/from16 v13, p4

    .line 35
    .line 36
    move-object/from16 v14, p5

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    invoke-direct/range {v11 .. v16}, LX/A3K;-><init>(LX/A3U;LX/A3I;LX/A3Q;LX/A30;LX/9yQ;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, LX/A3L;-><init>(LX/A2b;Ljava/lang/String;ILX/A3Y;LX/5DX;Ljava/util/concurrent/ExecutorService;LX/9xR;LX/A3K;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    goto :goto_0
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
