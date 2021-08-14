.class public final LX/6aP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static volatile A04:LX/6aP;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GOe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6aQ;->A08:LX/6aQ;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/6aQ;->A0J:LX/6aQ;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/6aQ;->A0M:LX/6aQ;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A06:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/6aQ;->A0D:LX/6aQ;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/6aQ;->A0N:LX/6aQ;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A07:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6aQ;->A0H:LX/6aQ;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/6aP;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6aP;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6aP;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6aP;->A02:LX/GOe;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const p0, 0x7f080bd2

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x7f080b3a

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x7f080780

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const p0, 0x7f080427

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const p0, 0x7f080ddb

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const p0, 0x7f080ac9

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const p0, 0x7f080881

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_7
    const p0, 0x7f080590

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_8
    const p0, 0x7f0806b8

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_9
    const p0, 0x7f08025d

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_a
    const p0, 0x7f0808c3

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    const p0, 0x7f080a17

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_c
    const p0, 0x7f0801eb

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_d
    const p0, 0x7f08024d

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_e
    const p0, 0x7f080808

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_f
    const p0, 0x7f08041c

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_10
    const p0, 0x7f080ca3

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_11
    const p0, 0x7f080abf

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_12
    const p0, 0x7f08044a

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_13
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :pswitch_14
    const p0, 0x7f0801c6

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x8c
        :pswitch_1
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const p0, 0x7f17065a

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x7f170620

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x7f1704c0

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const p0, 0x7f170371

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const p0, 0x7f170722

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const p0, 0x7f1705f8

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const p0, 0x7f17051c

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_7
    const p0, 0x7f170401

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_8
    const p0, 0x7f170473

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_9
    const p0, 0x7f1702cf

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_a
    const p0, 0x7f170534

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    const p0, 0x7f1705b8

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_c
    const p0, 0x7f17029f

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_d
    const p0, 0x7f1702c9

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_e
    const p0, 0x7f1704f5

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_f
    const p0, 0x7f170375

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_10
    const p0, 0x7f1706ad

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_11
    const p0, 0x7f1705f3

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_12
    const p0, 0x7f170384

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_13
    const p0, 0x7f080234

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_14
    const p0, 0x7f170290

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x8c
        :pswitch_1
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLPageActionType;)LX/2Yt;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/2Yt;->AHx:LX/2Yt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/2Yt;->AHF:LX/2Yt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/2Yt;->A9r:LX/2Yt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/2Yt;->A4j:LX/2Yt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/2Yt;->ALe:LX/2Yt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/2Yt;->AGY:LX/2Yt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, LX/2Yt;->ABR:LX/2Yt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, LX/2Yt;->A6W:LX/2Yt;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, LX/2Yt;->A8Y:LX/2Yt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, LX/2Yt;->A2H:LX/2Yt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, LX/2Yt;->ABw:LX/2Yt;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, LX/2Yt;->AE9:LX/2Yt;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    sget-object p0, LX/2Yt;->A1G:LX/2Yt;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    sget-object p0, LX/2Yt;->A0P:LX/2Yt;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    sget-object p0, LX/2Yt;->AAT:LX/2Yt;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    sget-object p0, LX/2Yt;->A4k:LX/2Yt;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    sget-object p0, LX/2Yt;->AJK:LX/2Yt;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    sget-object p0, LX/2Yt;->AGR:LX/2Yt;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    sget-object p0, LX/2Yt;->A4w:LX/2Yt;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    sget-object p0, LX/2Yt;->A1w:LX/2Yt;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    sget-object p0, LX/2Yt;->A0z:LX/2Yt;

    .line 70
    .line 71
    return-object p0

    :pswitch_data_0
    .packed-switch 0x8c
        :pswitch_1
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method

.method public static final A03(LX/0kw;)LX/6aP;
    .locals 4

    .line 0
    sget-object v0, LX/6aP;->A04:LX/6aP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6aP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6aP;->A04:LX/6aP;

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
    new-instance v0, LX/6aP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6aP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6aP;->A04:LX/6aP;

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
    sget-object v0, LX/6aP;->A04:LX/6aP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A04(LX/IcL;Ljava/lang/Object;)LX/IcL;
    .locals 4

    .line 0
    invoke-static {p2}, LX/IZk;->A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "boost"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p1, LX/IcL;->A0k:Z

    .line 17
    .line 18
    const-string v0, "g4p"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/6aP;->A02:LX/GOe;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/GOe;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, LX/GOe;->A04:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    iput-boolean v0, p1, LX/IcL;->A0p:Z

    .line 40
    .line 41
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/16 v0, 0xc4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput v0, p1, LX/IcL;->A01:I

    .line 54
    .line 55
    invoke-static {v3}, LX/IZk;->A03(Lcom/google/common/collect/ImmutableList;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p1, LX/IcL;->A0W:Z

    .line 60
    .line 61
    const-string v0, "story"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p1, LX/IcL;->A0u:Z

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x268c74a8

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const v0, -0x1ef79d9a

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const v0, -0x3bb5511c

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    :goto_1
    const/16 v0, 0x1a7

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const v0, 0x6841747b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_3
    iput-boolean v2, p1, LX/IcL;->A0S:Z

    .line 116
    .line 117
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2B(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    iput-object v0, p1, LX/IcL;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance v1, LX/G2O;

    .line 128
    .line 129
    invoke-direct {v1}, LX/G2O;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x194

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v1, LX/G2O;->A05:Z

    .line 139
    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v1, LX/G2O;->A04:Z

    .line 147
    .line 148
    const/16 v0, 0x62

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v1, LX/G2O;->A02:Z

    .line 155
    .line 156
    const/16 v0, 0x60

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v1, LX/G2O;->A00:Z

    .line 163
    .line 164
    const/16 v0, 0x61

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, LX/G2O;->A01:Z

    .line 171
    .line 172
    const/16 v0, 0x63

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v1, LX/G2O;->A03:Z

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;-><init>(LX/G2O;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v1, p2

    .line 187
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A05(Z)LX/G3O;
    .locals 3

    .line 0
    const v2, 0xc418

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6aP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/G3O;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean p1, v0, LX/IcL;->A0a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/G3O;->A00:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    return-object v1
.end method

.method public final A06(ZZZZZ)LX/G3O;
    .locals 3

    .line 0
    const v2, 0xc418

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6aP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/G3O;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean p1, v0, LX/IcL;->A0a:Z

    .line 17
    .line 18
    iput-boolean p2, v0, LX/IcL;->A0U:Z

    .line 19
    .line 20
    iput-boolean p3, v0, LX/IcL;->A0Y:Z

    .line 21
    .line 22
    iput-boolean p4, v0, LX/IcL;->A0Z:Z

    .line 23
    .line 24
    iput-boolean p5, v0, LX/IcL;->A0b:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/G3O;->A00:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 31
    .line 32
    return-object v1
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
.end method

.method public final A07(LX/6a6;)V
    .locals 3

    .line 0
    const v2, 0x8024

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6aP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6a4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A08(LX/9GR;Ljava/lang/String;LX/6m8;)V
    .locals 14

    .line 0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-virtual/range {p3 .. p3}, LX/6m8;->A00()LX/6aQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const v1, 0x8a48

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6aP;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/9GO;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v3, 0x1c004

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, LX/9GO;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Ge;

    .line 37
    .line 38
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "pages_public_view"

    .line 43
    .line 44
    invoke-static {p1, v0, v8, v9}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v3, 0x2233

    .line 49
    .line 50
    iget-object v1, v7, LX/9GO;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "connection_class"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "location"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/2PM;->A05(LX/1rc;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, LX/9CS;->A08:LX/9CS;

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/6aP;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v4, 0x1

    .line 105
    const v3, 0x802c

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/6aP;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/6bQ;

    .line 115
    .line 116
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0W:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual/range {v7 .. v13}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 125
    .line 126
    if-ne v0, v1, :cond_1

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    const v1, 0x1c004

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6aP;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2Ge;

    .line 139
    .line 140
    sget-object v0, LX/834;->A00:LX/834;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    new-instance v0, LX/834;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/834;-><init>(LX/2Ge;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/834;->A00:LX/834;

    .line 150
    .line 151
    :cond_0
    sget-object v4, LX/834;->A00:LX/834;

    .line 152
    .line 153
    new-instance v3, LX/1rc;

    .line 154
    .line 155
    const-string v0, "pages_message_logging_mobile_location_unrecognized"

    .line 156
    .line 157
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "pigeon_reserved_keyword_module"

    .line 161
    .line 162
    const-string v0, "pages_public_view"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "location_debug_key"

    .line 168
    .line 169
    const-string v0, "page_action_channel_location"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "location_debug_value"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    sget-object v0, LX/6aP;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const v1, 0x8a48

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/6aP;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/9GO;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v8, v9}, LX/9GO;->A0H(LX/9GR;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
