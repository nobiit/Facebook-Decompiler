.class public final LX/Agw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public final A00:LX/0qn;

.field public final A01:LX/4Vk;

.field public final A02:LX/Ah2;

.field public final A03:LX/5Ft;

.field public final A04:LX/5eQ;

.field public final A05:LX/2pG;

.field public final A06:LX/1ih;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;


# direct methods
.method public constructor <init>(LX/Ah2;LX/5eQ;LX/4Vk;LX/0qn;LX/1ih;LX/0mI;LX/0mI;LX/5Ft;LX/2pG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Agw;->A02:LX/Ah2;

    .line 4
    .line 5
    iput-object p2, p0, LX/Agw;->A04:LX/5eQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agw;->A01:LX/4Vk;

    .line 8
    .line 9
    iput-object p6, p0, LX/Agw;->A07:LX/0mI;

    .line 10
    .line 11
    iput-object p7, p0, LX/Agw;->A08:LX/0mI;

    .line 12
    .line 13
    iput-object p4, p0, LX/Agw;->A00:LX/0qn;

    .line 14
    .line 15
    iput-object p5, p0, LX/Agw;->A06:LX/1ih;

    .line 16
    .line 17
    iput-object p8, p0, LX/Agw;->A03:LX/5Ft;

    .line 18
    .line 19
    iput-object p9, p0, LX/Agw;->A05:LX/2pG;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Agw;
    .locals 13

    .line 0
    const-class v3, LX/Agw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Agw;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Agw;->A09:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Agw;->A09:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Agw;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v4, LX/Agw;

    .line 28
    .line 29
    new-instance v5, LX/Ah2;

    .line 30
    .line 31
    invoke-direct {v5, v2}, LX/Ah2;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2}, LX/4Vk;->A00(LX/0kw;)LX/4Vk;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v0, 0xa1f8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const v0, 0xa200

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v2}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v2}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct/range {v4 .. v13}, LX/Agw;-><init>(LX/Ah2;LX/5eQ;LX/4Vk;LX/0qn;LX/1ih;LX/0mI;LX/0mI;LX/5Ft;LX/2pG;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    sget-object v1, LX/Agw;->A09:LX/10H;

    .line 78
    .line 79
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Agw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    sget-object v0, LX/Agw;->A09:LX/10H;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0
    .line 98
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableCollection;LX/1il;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Agw;->A05:LX/2pG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Agw;->A07:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/ArU;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2}, LX/ArU;->A05(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Integer;LX/1il;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Agw;->A05:LX/2pG;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/Agw;->A08:LX/0mI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AsL;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/AsL;->A01(Lcom/facebook/contacts/graphql/Contact;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch LX/6pt; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 77
    .line 78
    iget-object v0, p0, LX/Agw;->A01:LX/4Vk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/4Vk;->A01(Lcom/facebook/contacts/graphql/Contact;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method
