.class public final LX/A75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A7C;


# instance fields
.field public final A00:I

.field public final A01:LX/A74;


# direct methods
.method public constructor <init>(LX/A74;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A75;->A01:LX/A74;

    .line 4
    .line 5
    iput p2, p0, LX/A75;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZv(Ljava/io/File;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    iget v0, p0, LX/A75;->A00:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmp-long v0, v9, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    array-length v6, v8

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    aget-object v4, v8, v5

    .line 28
    .line 29
    iget-object v3, p0, LX/A75;->A01:LX/A74;

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v1, "SpaceRunsOutCleaner"

    .line 34
    .line 35
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "%s: backupDir=%s, spaceLeft=%d"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v4, v0}, LX/A74;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v7

    .line 56
    :cond_1
    return v1
    .line 57
    .line 58
.end method
