.class public final LX/221;
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
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    const/16 v0, 0x8f

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/221;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/221;
    .locals 4

    .line 0
    const-class v3, LX/221;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/221;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/221;->A01:LX/0qo;
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
    sget-object v0, LX/221;->A01:LX/0qo;

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
    sget-object v1, LX/221;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/221;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/221;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/221;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/221;
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
    sget-object v0, LX/221;->A01:LX/0qo;

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/221;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    new-instance v2, LX/223;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v1}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x25b2

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v1}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v1}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v1}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v1}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v1}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-static {v1}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static {v1}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    const/16 v0, 0x2397

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v19}, LX/223;-><init>(LX/1ld;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;LX/0mI;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
