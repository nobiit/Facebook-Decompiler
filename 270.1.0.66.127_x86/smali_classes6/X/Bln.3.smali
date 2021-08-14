.class public final LX/Bln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilemedia.sync.ProfilePictureLiveQueryManager$1$1"


# instance fields
.field public final synthetic A00:LX/B6x;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B6x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bln;->A00:LX/B6x;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bln;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bln;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v2, 0x22f9

    .line 1
    .line 2
    iget-object v0, p0, LX/Bln;->A00:LX/B6x;

    .line 3
    .line 4
    iget-object v0, v0, LX/B6x;->A00:LX/18Q;

    .line 5
    .line 6
    iget-object v1, v0, LX/18Q;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Hn;

    .line 14
    .line 15
    iget-object v4, p0, LX/Bln;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/Bln;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/1Hn;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/1Hn;->A02:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v5, LX/1Hn;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1HT;

    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, LX/1HT;->CZG(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    iget-object v0, v5, LX/1Hn;->A02:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const v1, 0x80c7

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/1Hn;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/6xP;

    .line 77
    .line 78
    const-string v0, "profileEditProfilePictureDidChange"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6xP;->A04(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v0, v5, LX/1Hn;->A02:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
.end method
