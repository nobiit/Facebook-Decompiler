.class public final LX/325;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfi;


# instance fields
.field public final synthetic A00:LX/0ta;


# direct methods
.method public constructor <init>(LX/0ta;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/325;->A00:LX/0ta;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAx(LX/Peg;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x200a

    .line 4
    .line 5
    iget-object v0, p0, LX/325;->A00:LX/0ta;

    .line 6
    .line 7
    iget-object v0, v0, LX/0ta;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v4, LX/1Cz;->A0X:LX/0lv;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const v1, 0xa0f0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/325;->A00:LX/0ta;

    .line 30
    .line 31
    iget-object v0, v0, LX/0ta;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v5, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method
