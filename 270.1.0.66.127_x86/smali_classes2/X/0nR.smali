.class public final LX/0nR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0nR;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0nR;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/0nR;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0nR;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/01F;)LX/0nR;
    .locals 5

    .line 0
    const-class v4, LX/0nR;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0nR;->A03:LX/0nR;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/0nR;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iget-boolean v0, v0, LX/00L;->A2A:Z

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/0nR;-><init>(ZIZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v3, LX/0nR;->A03:LX/0nR;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/0nR;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/00L;->A1L:Z

    .line 40
    .line 41
    iget v1, v0, LX/00L;->A0V:I

    .line 42
    .line 43
    iget-boolean v0, v0, LX/00L;->A2F:Z

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v0}, LX/0nR;-><init>(ZIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/0nR;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/00L;->A2O:Z

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v2}, LX/0nR;-><init>(ZIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    monitor-exit v4

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LightweightAppChoreographerConfig{enabled="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0nR;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", tasks="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/0nR;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", fixInitialLoadComplete="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/0nR;->A02:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
