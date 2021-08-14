.class public final LX/0zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0zQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0za;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0zR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0zQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A05(LX/0zS;)LX/0zZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0zQ;->A01:LX/0za;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/0zQ;
    .locals 10

    .line 0
    sget-object v0, LX/0zQ;->A02:LX/0zQ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, LX/0zQ;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/0zQ;->A02:LX/0zQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/0zQ;

    .line 20
    .line 21
    new-instance v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x5b

    .line 24
    .line 25
    invoke-direct {v5, v7, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0zR;->A02:LX/0zR;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-class v4, LX/0zR;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    sget-object v0, LX/0zR;->A02:LX/0zR;

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/0zR;

    .line 48
    .line 49
    new-instance v0, LX/0zU;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/0zU;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/0zR;-><init>(LX/0kw;LX/0zU;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LX/0zR;->A02:LX/0zR;

    .line 58
    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/0zR;->A02:LX/0zR;

    .line 74
    .line 75
    invoke-direct {v6, v7, v5, v0}, LX/0zQ;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0zR;)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/0zQ;->A02:LX/0zQ;

    .line 79
    .line 80
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v9

    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_3
    sget-object v0, LX/0zQ;->A02:LX/0zQ;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zQ;->A01:LX/0za;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0za;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2JW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/2JW;->A00:Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookEmojiTypefaceProviderImpl"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const v0, 0x27cf177

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/0zi;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0zQ;->A01:LX/0za;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0za;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x39df3ff2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
