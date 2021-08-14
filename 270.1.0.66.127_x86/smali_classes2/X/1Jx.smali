.class public final LX/1Jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1Jx;


# instance fields
.field public final A00:LX/1Jy;

.field public final A01:LX/1Cs;


# direct methods
.method public constructor <init>(LX/1Cs;LX/1Jy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Jx;->A01:LX/1Cs;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Jx;->A00:LX/1Jy;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/1Jx;
    .locals 5

    .line 0
    sget-object v0, LX/1Jx;->A02:LX/1Jx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Jx;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Jx;->A02:LX/1Jx;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    new-instance v2, LX/1Jx;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/1Jx;-><init>(LX/1Cs;LX/1Jy;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/1Jx;->A02:LX/1Jx;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/1Jx;->A02:LX/1Jx;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/1Jx;LX/1CE;LX/1Jz;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Jx;->A00:LX/1Jy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    const-string/jumbo v0, "media_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1Jx;->A00:LX/1Jy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "profile_pic_media_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1Jy;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "size_style"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1Jx;->A01:LX/1Cs;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "image_high_width"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1Jx;->A01:LX/1Cs;

    .line 48
    .line 49
    iget-object v1, v0, LX/1Cs;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v0, "image_high_height"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1Jx;->A01:LX/1Cs;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Cs;->A09()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "image_medium_width"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1Jx;->A01:LX/1Cs;

    .line 68
    .line 69
    iget-object v1, v0, LX/1Cs;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v0, "image_medium_height"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1Jx;->A01:LX/1Cs;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Cs;->A08()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "image_low_width"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/1Jx;->A01:LX/1Cs;

    .line 88
    .line 89
    iget-object v1, v0, LX/1Cs;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "image_low_height"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
