.class public final LX/PZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZ3;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZ3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    :try_start_0
    const v1, 0xa25f

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PZ3;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/B1i;

    .line 36
    .line 37
    invoke-static {v0}, LX/B1i;->A00(LX/B1i;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    aget-object v0, v4, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "HeliumSetup"

    .line 76
    .line 77
    const-string v0, "IOException while deleting Helium bundle"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v1, p0, LX/PZ3;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v5, v1

    .line 89
    :goto_2
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LX/PZ3;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_3
    iput-object v0, v1, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p0, LX/PZ3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const-string v1, "HeliumSetup"

    .line 105
    .line 106
    const-string v0, "Failed to delete Helium bundle"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
