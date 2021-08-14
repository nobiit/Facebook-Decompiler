.class public final LX/5at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/222;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x1e4

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5at;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5at;
    .locals 4

    .line 0
    const-class v3, LX/5at;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5at;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5at;->A01:LX/0qo;
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
    sget-object v0, LX/5at;->A01:LX/0qo;

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
    sget-object v1, LX/5at;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5at;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5at;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5at;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5at;
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
    sget-object v0, LX/5at;->A01:LX/0qo;

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
.method public final C17(LX/1ld;)LX/225;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5at;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    new-instance v2, LX/5au;

    .line 6
    .line 7
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v1, 0x25b2

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-static {v0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {v0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-direct/range {v2 .. v20}, LX/5au;-><init>(LX/0kw;Landroid/content/Context;LX/1ld;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
.end method
