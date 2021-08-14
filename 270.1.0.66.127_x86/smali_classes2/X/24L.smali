.class public final LX/24L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24R;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/24L;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0vz;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/24L;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-static {p1}, LX/0vz;->A00(LX/0kw;)LX/0vz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24L;->A02:LX/0vz;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "No QPL event to match id = "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const v0, 0xc40037    # 1.7999834E-38f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    const v0, 0xc40036    # 1.7999833E-38f

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    const v0, 0xc40035    # 1.7999832E-38f

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    const v0, 0xc40033    # 1.7999829E-38f

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_4
    const v0, 0xc40019    # 1.7999792E-38f

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_5
    const v0, 0xc40014    # 1.7999785E-38f

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_6
    const v0, 0x1360001

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_7
    const v0, 0x1360002

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_8
    const v0, 0xc40003    # 1.7999761E-38f

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/0kw;)LX/24L;
    .locals 4

    .line 0
    sget-object v0, LX/24L;->A03:LX/24L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/24L;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/24L;->A03:LX/24L;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/24L;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/24L;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/24L;->A03:LX/24L;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/24L;->A03:LX/24L;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "No QPL event to match id = "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string v0, "action_start"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "action_delayed"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "action"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string/jumbo v0, "mutate"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string/jumbo v0, "parse_single_bundle"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "litho_render"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string v0, "eval_js"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    const-string v0, "jsvm_init"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    const-string/jumbo v0, "parse"

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AWS(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final AiQ()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aj1(ILjava/lang/Object;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Aj3(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Aj5(ILjava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/24L;->A02:LX/0vz;

    .line 27
    .line 28
    invoke-static {p1}, LX/24L;->A02(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x25e5

    .line 33
    .line 34
    iget-object v1, v0, LX/0vz;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/24h;

    .line 42
    .line 43
    const-string/jumbo v0, "nt_"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v4, v0}, LX/24h;->A02(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final Aj6(ILjava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v2, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/24L;->A02:LX/0vz;

    .line 25
    .line 26
    invoke-static {p1}, LX/24L;->A02(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x25e5

    .line 31
    .line 32
    iget-object v1, v0, LX/0vz;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/24h;

    .line 40
    .line 41
    const-string/jumbo v0, "nt_"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v0}, LX/24h;->A02(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final Aj7(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 11
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
.end method

.method public final Aj8(ILjava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/24L;->Aj9(ILjava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Aj9(ILjava/lang/Object;Z)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/24L;->A02:LX/0vz;

    .line 15
    .line 16
    invoke-static {p1}, LX/24L;->A02(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x25e5

    .line 21
    .line 22
    iget-object v1, v0, LX/0vz;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/24h;

    .line 30
    .line 31
    const-string/jumbo v0, "nt_"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v0}, LX/24h;->A02(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v0, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/24L;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-static {p1}, LX/24L;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public final varargs BwL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x7a1ecb85

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_b

    .line 11
    .line 12
    const v0, -0x1cb86f9b

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    const v0, -0xfda9fb5

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "nt_xtree_mutation"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    const-string v2, "Incorrect parameter list for "

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-ne v1, v4, :cond_c

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    if-ne v0, v4, :cond_d

    .line 43
    .line 44
    aget-object v0, p2, v3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    :cond_2
    aget-object v0, p2, v5

    .line 53
    .line 54
    instance-of v0, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    const/16 v1, 0x211a

    .line 59
    .line 60
    iget-object v0, p0, LX/24L;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0tf;

    .line 67
    .line 68
    const-string/jumbo v0, "nt_multiple_roots"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    aget-object v1, p2, v3

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x15b

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-object v1, p2, v5

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "integration_point"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    array-length v1, p2

    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v1, v0, :cond_d

    .line 112
    .line 113
    aget-object v0, p2, v3

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    instance-of v0, v0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    :cond_5
    aget-object v0, p2, v5

    .line 122
    .line 123
    instance-of v0, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    aget-object v0, p2, v4

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    :cond_6
    const/4 v6, 0x3

    .line 136
    aget-object v0, p2, v6

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    :cond_7
    const/16 v1, 0x211a

    .line 145
    .line 146
    iget-object v0, p0, LX/24L;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0tf;

    .line 153
    .line 154
    const-string/jumbo v0, "nt_variables_missing"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    aget-object v1, p2, v3

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x15b

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aget-object v1, p2, v5

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v0, "variable_key"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    aget-object v1, p2, v4

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v0, "controller_contains_key"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    aget-object v1, p2, v6

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    const-string v0, "exported_contains_key"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    array-length v0, p2

    .line 215
    if-ne v0, v5, :cond_d

    .line 216
    .line 217
    aget-object v0, p2, v3

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    instance-of v0, v0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    :cond_9
    const/16 v1, 0x211a

    .line 226
    .line 227
    iget-object v0, p0, LX/24L;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/0tf;

    .line 234
    .line 235
    const-string/jumbo v0, "nt_xtree_mutation"

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    aget-object v1, p2, v3

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x15b

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const-string/jumbo v0, "nt_variables_missing"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    const-string/jumbo v0, "nt_multiple_roots"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v1, 0x2

    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v0, "No Falco event to match name = "

    .line 294
    .line 295
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-static {v2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
