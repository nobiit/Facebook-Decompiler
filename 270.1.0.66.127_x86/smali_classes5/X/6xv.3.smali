.class public final LX/6xv;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/6xv; = null

.field public static final MEDIA_SET:Ljava/lang/String; = "mediaset/{%s}"


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "fb://"

    .line 4
    .line 5
    const-string v0, "native_album/{%s}"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/917;

    .line 22
    .line 23
    invoke-direct {v0}, LX/917;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "fb://fb_photos_picker/?campaign=%s"

    .line 30
    .line 31
    const-string v0, "{set_token}"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    .line 38
    .line 39
    const/16 v0, 0x54

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "show_suggested_tab"

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    const-string v7, "hide_photos_of_tab"

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    const/16 v0, 0xef

    .line 57
    .line 58
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x4f

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/6wZ;->A00([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v2, v1, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "fb://albumcreator?featured={is_featured}"

    .line 80
    .line 81
    new-instance v0, LX/GMw;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/GMw;-><init>(LX/0mI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "fb://albumcreator"

    .line 90
    .line 91
    new-instance v0, LX/GMw;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/GMw;-><init>(LX/0mI;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public static final A00(LX/0kw;)LX/6xv;
    .locals 5

    .line 0
    sget-object v0, LX/6xv;->A00:LX/6xv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/6xv;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/6xv;->A00:LX/6xv;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/6xv;

    .line 20
    .line 21
    const v0, 0xc3e1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/6xv;-><init>(LX/0mI;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/6xv;->A00:LX/6xv;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/6xv;->A00:LX/6xv;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
