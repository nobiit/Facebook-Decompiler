.class public final LX/5Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Fw;

    .line 1
    .line 2
    sput-object v0, LX/5Fw;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Fw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5Fw;Z)Ljava/io/File;
    .locals 4

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/5Fw;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/rtc_diagnostic"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x21ab

    .line 34
    .line 35
    iget-object v0, p0, LX/5Fw;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LX/2Js;

    .line 42
    .line 43
    new-instance p0, LX/2Jv;

    .line 44
    .line 45
    const-string v0, "diagnostics"

    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, LX/2Jv;->A00:I

    .line 52
    .line 53
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 64
    .line 65
    const-wide/32 v0, 0x19000

    .line 66
    .line 67
    .line 68
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 69
    .line 70
    const-wide/16 v0, 0x2800

    .line 71
    .line 72
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 73
    .line 74
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v1, LX/5Fw;->A01:Ljava/lang/Class;

    .line 100
    .line 101
    const-string v0, "SD Card does not exist. Cannot write to SD Card. Got exception %s"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method
