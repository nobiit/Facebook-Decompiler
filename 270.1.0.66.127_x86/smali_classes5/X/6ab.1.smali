.class public final LX/6ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/6ab;


# instance fields
.field public final A00:LX/6a4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ab;->A00:LX/6a4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/6ab;
    .locals 4

    .line 0
    sget-object v0, LX/6ab;->A01:LX/6ab;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6ab;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6ab;->A01:LX/6ab;

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
    new-instance v0, LX/6ab;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6ab;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6ab;->A01:LX/6ab;

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
    sget-object v0, LX/6ab;->A01:LX/6ab;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6aa;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/6aa;->BXY()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    new-instance v0, LX/6aj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/6aj;-><init>(LX/6aa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    new-instance v0, LX/6ae;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/6ae;-><init>(LX/6aa;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    new-instance v0, LX/6ac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/6ac;-><init>(LX/6aa;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    new-instance v0, LX/6al;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/6al;-><init>(LX/6aa;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    new-instance v0, LX/6ag;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/6ag;-><init>(LX/6aa;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    new-instance v0, LX/6ah;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/6ah;-><init>(LX/6aa;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, LX/6an;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, LX/6an;-><init>(LX/6ab;LX/6aa;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_2
        0x4c -> :sswitch_1
        0x50 -> :sswitch_0
        0x64 -> :sswitch_3
        0x82 -> :sswitch_5
        0xb3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A02(LX/6bc;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/6bc;->BXK()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/6bc;->BXK()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6do;

    .line 27
    .line 28
    iget-object v0, p0, LX/6ab;->A00:LX/6a4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A03(LX/6bc;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/6bc;->BXK()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/6bc;->BXK()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6do;

    .line 27
    .line 28
    iget-object v0, p0, LX/6ab;->A00:LX/6a4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
