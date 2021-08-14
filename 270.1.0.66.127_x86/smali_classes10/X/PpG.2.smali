.class public final LX/PpG;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/PpF;


# direct methods
.method public constructor <init>(LX/PpF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PpG;->A00:LX/PpF;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/PpB;

    .line 1
    .line 2
    check-cast p3, LX/Pnk;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/PpF;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p3}, LX/Pnk;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/PpG;->A00:LX/PpF;

    .line 16
    .line 17
    iget-object v0, v0, LX/PpF;->A02:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p3}, LX/Pnk;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/PpG;->A00:LX/PpF;

    .line 34
    .line 35
    iget-object v1, v0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p2, LX/PpB;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    :goto_0
    iget-object v0, p0, LX/PpG;->A00:LX/PpF;

    .line 44
    .line 45
    iget-object v0, v0, LX/PpF;->A02:Landroid/util/LruCache;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
