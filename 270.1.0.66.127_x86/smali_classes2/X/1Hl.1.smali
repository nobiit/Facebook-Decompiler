.class public final LX/1Hl;
.super LX/1Hm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.SectionTree$CalculateChangeSetRunnable"


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1Gt;

.field public final synthetic A04:LX/1HY;


# direct methods
.method public constructor <init>(LX/1HY;LX/1Gt;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1Hl;->A04:LX/1HY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Hm;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1Hl;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/1Hl;->A03:LX/1Gt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Hl;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1Hl;->A02:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/1Hl;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1Hl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Hl;->A03:LX/1Gt;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized A02(ILjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Hl;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1Hl;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/1Hm;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    iget-object v0, p0, LX/1Hl;->A03:LX/1Gt;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "SectionTree.CalculateChangeSetRunnable.ensurePosted - "

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1Hl;->A04:LX/1HY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1HY;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " - "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    iget-object v0, p0, LX/1Hl;->A03:LX/1Gt;

    .line 60
    .line 61
    invoke-interface {v0, p0, v1}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, LX/1Hl;->A00:I

    .line 65
    .line 66
    iput-object p2, p0, LX/1Hl;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
