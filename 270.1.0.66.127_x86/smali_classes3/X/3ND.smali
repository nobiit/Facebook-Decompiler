.class public final LX/3ND;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0A:LX/3ND;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/5Fs;

.field public final A02:LX/5Fo;

.field public final A03:LX/3NE;

.field public final A04:LX/5Fp;

.field public final A05:LX/5Fr;

.field public final A06:LX/5Fq;

.field public final A07:Lcom/google/common/collect/ImmutableSet;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "PHONE_E164"

    .line 1
    .line 2
    const/16 v0, 0x7a

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x7b

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xe1

    .line 15
    .line 16
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3ND;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "NAME"

    .line 4
    .line 5
    const-string v3, "PHONE_E164"

    .line 6
    .line 7
    const/16 v0, 0x7b

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "USERNAME"

    .line 20
    .line 21
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ND;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "."

    .line 32
    .line 33
    const-string v0, "contacts"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/3ND;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "content://"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3ND;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v0, LX/5Fo;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5Fo;-><init>(LX/3ND;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3ND;->A02:LX/5Fo;

    .line 59
    .line 60
    new-instance v0, LX/5Fp;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/5Fp;-><init>(LX/3ND;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3ND;->A04:LX/5Fp;

    .line 66
    .line 67
    new-instance v0, LX/5Fq;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/5Fq;-><init>(LX/3ND;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/3ND;->A06:LX/5Fq;

    .line 73
    .line 74
    new-instance v0, LX/5Fr;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/5Fr;-><init>(LX/3ND;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3ND;->A05:LX/5Fr;

    .line 80
    .line 81
    new-instance v0, LX/3NE;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/3NE;-><init>(LX/3ND;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3ND;->A03:LX/3NE;

    .line 87
    .line 88
    new-instance v0, LX/5Fs;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/5Fs;-><init>(LX/3ND;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3ND;->A01:LX/5Fs;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static final A00(LX/0kw;)LX/3ND;
    .locals 4

    .line 0
    sget-object v0, LX/3ND;->A0A:LX/3ND;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3ND;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3ND;->A0A:LX/3ND;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/3ND;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/3ND;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3ND;->A0A:LX/3ND;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3ND;->A0A:LX/3ND;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
