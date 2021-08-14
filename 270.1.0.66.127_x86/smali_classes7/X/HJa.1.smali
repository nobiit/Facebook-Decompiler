.class public final LX/HJa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/HJa;

    .line 1
    .line 2
    sput-object v0, LX/HJa;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/0lt;->A08:LX/0lv;

    .line 5
    .line 6
    const-string v0, "video_share_sheet"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LX/HJa;->A04:LX/0lu;

    .line 13
    .line 14
    const-string v0, "last_items_order"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    sput-object v0, LX/HJa;->A01:LX/0lu;

    .line 23
    .line 24
    sget-object v1, LX/HJa;->A04:LX/0lu;

    .line 25
    .line 26
    const-string v0, "menu_items_click_counts"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lu;

    .line 33
    .line 34
    sput-object v0, LX/HJa;->A03:LX/0lu;

    .line 35
    .line 36
    const-string v0, "menu_items_click_counts_first_update_time"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    sput-object v0, LX/HJa;->A02:LX/0lu;

    .line 45
    .line 46
    return-void
    .line 47
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HJa;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HJa;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200a

    .line 6
    .line 7
    iget-object v1, p0, LX/HJa;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v1, LX/HJa;->A03:LX/0lu;

    .line 17
    .line 18
    const-string v0, "{}"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    const/16 v1, 0x4037

    .line 32
    .line 33
    iget-object v0, p0, LX/HJa;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/19q;

    .line 40
    .line 41
    new-instance v0, LX/HME;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/HME;-><init>(LX/HJa;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    sget-object v1, LX/HJa;->A05:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v0, "Error while getting item click count json string from share preference and converting it to map"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4
    .line 62
.end method

.method public static A01(LX/HJa;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const/16 v1, 0x4037

    .line 2
    .line 3
    iget-object v0, p0, LX/HJa;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, p0, LX/HJa;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/HJa;->A03:LX/0lu;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v1, LX/HJa;->A05:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v0, "Error while converting item click count map into json and writing to share preference"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
