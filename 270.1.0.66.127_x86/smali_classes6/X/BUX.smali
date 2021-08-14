.class public LX/BUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2No;

.field public final A01:LX/1D8;


# direct methods
.method public constructor <init>(LX/1D8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BUX;->A01:LX/1D8;

    .line 4
    .line 5
    new-instance v0, LX/2No;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2No;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BUX;->A00:LX/2No;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/4VX;LX/4VW;Ljava/util/Set;)LX/4VX;
    .locals 11

    .line 0
    iget-object v0, p2, LX/4VW;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-string v7, "AutoUpdaterImpl"

    .line 3
    .line 4
    const-string v1, "No files in delta update"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_4

    .line 13
    .line 14
    iget v8, p2, LX/4VW;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/BUX;->A01:LX/1D8;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, LX/1D8;->A01(I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    array-length v10, v9

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v10, :cond_2

    .line 28
    .line 29
    aget-object v4, v9, v5

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "ota_delta_update_manifest.json"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v3}, LX/4VX;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/BUX;->A00:LX/2No;

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/2No;->A00:LX/2Np;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4, v1}, LX/2Np;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/1DN;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, LX/4VW;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v1, v6, v8, v0}, LX/4VW;-><init>(Ljava/io/File;ILX/4VX;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    const-string v0, "Unable to obtain base file for resource %s"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-static {v7, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/3gP;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
