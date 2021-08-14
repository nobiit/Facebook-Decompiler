.class public final LX/Izj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.SimplePickerBackgroundTasksController$4"


# instance fields
.field public final synthetic A00:LX/Izk;


# direct methods
.method public constructor <init>(LX/Izk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izj;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Izj;->A00:LX/Izk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Izk;->A00:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v7, v0

    .line 11
    iget-object v0, p0, LX/Izj;->A00:LX/Izk;

    .line 12
    .line 13
    iget-object v4, v0, LX/Izk;->A01:LX/7Dm;

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    :try_start_0
    const-string v14, "_id desc"

    .line 18
    .line 19
    const/16 v2, 0x2013

    .line 20
    .line 21
    iget-object v1, v4, LX/7Dm;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Landroid/content/ContentResolver;

    .line 29
    .line 30
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v0, "date_added"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, v4, LX/7Dm;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v1, "MediaCursorUtil: fetchLatestVideoAddedTime failed"

    .line 72
    .line 73
    const-string v0, "error creating cursor"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sub-long/2addr v7, v5

    .line 79
    const-wide/32 v1, 0x3f480

    .line 80
    .line 81
    .line 82
    cmp-long v0, v7, v1

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/Izj;->A00:LX/Izk;

    .line 87
    .line 88
    iget-object v2, v0, LX/Izk;->A06:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v1, LX/Izs;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/Izs;-><init>(LX/Izj;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x6028ceea

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
.end method
