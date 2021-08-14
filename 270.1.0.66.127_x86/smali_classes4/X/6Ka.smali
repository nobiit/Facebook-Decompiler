.class public final LX/6Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bookmark.components.fragment.BookmarkComponentsFragment$2"


# instance fields
.field public final synthetic A00:LX/6KY;


# direct methods
.method public constructor <init>(LX/6KY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ka;->A00:LX/6KY;

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
    .locals 4

    .line 0
    const/16 v1, 0x63a1

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ka;->A00:LX/6KY;

    .line 3
    .line 4
    iget-object v0, v0, LX/6KY;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5K2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5K2;->A00()LX/2ak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/6Ka;->A00:LX/6KY;

    .line 20
    .line 21
    iget-object v0, v0, LX/6KY;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5K2;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v0, v3, LX/5K2;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v3, LX/5K2;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/5K2;->A00:LX/2ak;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x2029

    .line 44
    .line 45
    iget-object v0, v3, LX/5K2;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0AO;

    .line 52
    .line 53
    const-class v0, LX/5K2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "mTTRCTrace null when logging instant render"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x107

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/5K2;->A00:LX/2ak;

    .line 75
    .line 76
    const-string v0, "instant_render"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v3, LX/5K2;->A02:Z

    .line 83
    .line 84
    iput-boolean v0, v3, LX/5K2;->A03:Z

    .line 85
    .line 86
    iput-boolean v0, v3, LX/5K2;->A04:Z

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    monitor-exit v3

    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
.end method
