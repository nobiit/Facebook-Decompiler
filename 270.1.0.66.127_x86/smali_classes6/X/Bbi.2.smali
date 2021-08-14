.class public final LX/Bbi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/Bbi;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/ELH;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A05:LX/5SK;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/5SK;LX/1gV;Lcom/facebook/controller/mutation/util/FeedStoryMutator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bbi;->A05:LX/5SK;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bbi;->A06:LX/1gV;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bbi;->A04:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bbi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, LX/Bbi;->A01(LX/Bbi;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/Bbi;
    .locals 9

    .line 0
    sget-object v0, LX/Bbi;->A07:LX/Bbi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v8, LX/Bbi;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/Bbi;->A07:LX/Bbi;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, LX/Bbi;

    .line 20
    .line 21
    invoke-static {v0}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/4AU;->A02:LX/0lu;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v6, v5, v4, v3, v0}, LX/Bbi;-><init>(LX/5SK;LX/1gV;Lcom/facebook/controller/mutation/util/FeedStoryMutator;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Bbi;->A07:LX/Bbi;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v8

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/Bbi;->A07:LX/Bbi;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/Bbi;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bbi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "-1"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "1810638138956984"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Bbi;->A03:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/Bbi;->A03:Z

    .line 32
    .line 33
    iget-object v4, p0, LX/Bbi;->A06:LX/1gV;

    .line 34
    .line 35
    const/16 v0, 0x694

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/Bbi;->A05:LX/5SK;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v1, v0}, LX/5SK;->A06(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Bbj;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Bbj;-><init>(LX/Bbi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
