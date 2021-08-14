.class public final LX/4tL;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0sG;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0sG;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tL;->A00:LX/0sG;

    .line 1
    .line 2
    iput-object p3, p0, LX/4tL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/4tL;->A01:Ljava/io/File;

    .line 5
    .line 6
    iput-object p5, p0, LX/4tL;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v0, p0, LX/4tL;->A02:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "qpl_sampling_config_v2.%s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/4tL;->A01:Ljava/io/File;

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, LX/4tL;->A03:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    iget-object v1, p0, LX/4tL;->A03:Ljava/io/File;

    .line 35
    .line 36
    const/16 v0, 0x488

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4tL;->A03:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    const/4 v2, 0x5

    .line 56
    if-le v3, v2, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/0sG;->A01:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    sub-int v0, v3, v2

    .line 65
    .line 66
    if-ge v1, v0, :cond_0

    .line 67
    .line 68
    aget-object v0, v4, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v0, "Failed to rename file"

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
.end method
