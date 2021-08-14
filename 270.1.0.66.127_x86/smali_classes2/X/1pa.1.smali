.class public final LX/1pa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/1pa;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/2Js;

.field public final A02:LX/00G;


# direct methods
.method public constructor <init>(LX/2Js;LX/00G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pa;->A01:LX/2Js;

    .line 4
    .line 5
    iput-object p2, p0, LX/1pa;->A02:LX/00G;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/1pa;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1pa;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1pa;->A02:LX/00G;

    .line 5
    .line 6
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/1pa;->A01:LX/2Js;

    .line 13
    .line 14
    new-instance v3, LX/2Jv;

    .line 15
    .line 16
    const-string v0, "funnel_backup"

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, v3, LX/2Jv;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/32 v0, 0x1400000

    .line 37
    .line 38
    .line 39
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 40
    .line 41
    const-wide/32 v0, 0xa00000

    .line 42
    .line 43
    .line 44
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    const-string v0, "backup_for_all"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/1pa;->A00:Ljava/io/File;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/1pa;->A00:Ljava/io/File;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public backupFileExistsForTesting()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1pa;->A00(LX/1pa;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
