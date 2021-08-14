.class public final LX/4Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lj;
.implements LX/4L8;


# instance fields
.field public A00:LX/4L8;

.field public A01:Z

.field public final A02:LX/4Lj;


# direct methods
.method public constructor <init>(LX/4Lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lk;->A02:LX/4Lj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Lk;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Lk;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4Lk;->A00:LX/4L8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Subscription not set!"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/4Lk;->A02:LX/4Lj;

    .line 19
    .line 20
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Lk;->A02:LX/4Lj;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/3PI;

    .line 36
    .line 37
    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/4Lk;->A02:LX/4Lj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4Lj;->CAu()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Lk;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4Lk;->A01:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4Lk;->A00:LX/4L8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Subscription not set!"

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LX/4Lk;->A02:LX/4Lj;

    .line 23
    .line 24
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/4Lj;->Cjg(LX/4L8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, LX/4Lk;->A02:LX/4Lj;

    .line 30
    .line 31
    new-instance v1, LX/3PI;

    .line 32
    .line 33
    filled-new-array {p1, v3}, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/3PI;

    .line 49
    .line 50
    filled-new-array {p1, v3, v0}, [Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/3PI;

    .line 66
    .line 67
    filled-new-array {p1, v3, v0}, [Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/4Lk;->A02:LX/4Lj;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/3PI;

    .line 98
    .line 99
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Lk;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/4Lk;->A00:LX/4L8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4Lk;->A01:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Subscription not set!"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/4Lk;->A02:LX/4Lj;

    .line 19
    .line 20
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Lk;->A02:LX/4Lj;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/3PI;

    .line 36
    .line 37
    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v1}, LX/4L8;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/4Lk;->CHQ(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/4Lk;->A02:LX/4Lj;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    invoke-static {v2}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, LX/4Lk;->A00:LX/4L8;

    .line 75
    .line 76
    invoke-interface {v0}, LX/4L8;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, LX/4Lk;->CHQ(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/3PI;

    .line 88
    .line 89
    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/4Lk;->CHQ(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method public final Cjg(LX/4L8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Lk;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ls;->A02(LX/4L8;LX/4L8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4Lk;->A00:LX/4L8;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4Lk;->A02:LX/4Lj;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-static {v2}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/4Lk;->A01:Z

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, LX/4L8;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3PI;

    .line 35
    .line 36
    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lk;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
