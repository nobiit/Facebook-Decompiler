.class public final LX/AcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:Landroid/net/Uri;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.thirdparty.instagram.InstagramAttributionLogRunnable"


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/2Ge;

.field public final A02:LX/1rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "com.facebook.katana"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "content://%s.provider.AttributionIdProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/AcF;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ge;LX/1rc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AcF;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p2, p0, LX/AcF;->A01:LX/2Ge;

    .line 10
    .line 11
    iput-object p3, p0, LX/AcF;->A02:LX/1rc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/AcF;->A02:LX/1rc;

    .line 1
    .line 2
    iget-object v5, p0, LX/AcF;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v3, "aid"

    .line 5
    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v6, LX/AcF;->A03:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0

    .line 53
    :catch_0
    move-object v2, v1

    .line 54
    :catch_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    const-string v0, "advertising_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/AcF;->A01:LX/2Ge;

    .line 65
    .line 66
    sget-object v0, LX/AcG;->A00:LX/AcG;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/AcG;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/AcG;-><init>(LX/2Ge;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/AcG;->A00:LX/AcG;

    .line 76
    .line 77
    :cond_3
    sget-object v1, LX/AcG;->A00:LX/AcG;

    .line 78
    .line 79
    iget-object v0, p0, LX/AcF;->A02:LX/1rc;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
