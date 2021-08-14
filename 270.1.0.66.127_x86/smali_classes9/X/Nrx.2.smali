.class public final LX/Nrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Nrw;


# direct methods
.method public constructor <init>(LX/Nrw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nrx;->A00:LX/Nrw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Nrx;->A00:LX/Nrw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nrw;->A05:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Nrx;->A00:LX/Nrw;

    .line 16
    .line 17
    iget-object v1, v0, LX/Nrw;->A01:LX/0qf;

    .line 18
    .line 19
    const-string v0, "android_offline_payments_primary_key_disk_read_failure"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    iget-object v6, p0, LX/Nrx;->A00:LX/Nrw;

    .line 26
    .line 27
    iget-object v1, v6, LX/Nrw;->A05:Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, v6, LX/Nrw;->A02:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v4, v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v2, v6, LX/Nrw;->A03:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x2002b00020041L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Nrx;->A00:LX/Nrw;

    .line 72
    .line 73
    iget-object v1, v0, LX/Nrw;->A01:LX/0qf;

    .line 74
    .line 75
    const-string v0, "android_offline_payments_key_on_disk_too_old"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Nrx;->A00:LX/Nrw;

    .line 81
    .line 82
    iget-object v0, v0, LX/Nrw;->A05:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
