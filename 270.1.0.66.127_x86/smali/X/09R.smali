.class public final LX/09R;
.super LX/08r;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/08r;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iput-object p1, p0, LX/09R;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/09R;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/09R;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/09R;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/09R;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    iput v0, p0, LX/09R;->A00:I

    .line 30
    .line 31
    :catch_0
    :cond_0
    iget-object v0, p0, LX/09R;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x7

    .line 38
    const/16 v2, 0x34

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const v6, 0x7c0037

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const-string v0, "App version"

    .line 57
    .line 58
    invoke-static {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x39

    .line 63
    .line 64
    iget-object v0, p0, LX/09R;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x7

    .line 71
    const/16 v3, 0x34

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x7c0036

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget v0, p0, LX/09R;->A00:I

    .line 81
    .line 82
    int-to-long v9, v0

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
