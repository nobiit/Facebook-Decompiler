.class public final LX/6sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.share.shortcuts.ShareShortCutsFactory$1"


# instance fields
.field public final synthetic A00:LX/6sx;


# direct methods
.method public constructor <init>(LX/6sx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sy;->A00:LX/6sx;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/6sy;->A00:LX/6sx;

    .line 1
    .line 2
    const/16 v1, 0x41c7

    .line 3
    .line 4
    iget-object v0, v4, LX/6sx;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x102b301020cc8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v4, LX/6sx;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/6sx;->A02:Z

    .line 32
    .line 33
    const/16 v1, 0x41c7

    .line 34
    .line 35
    iget-object v0, v4, LX/6sx;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3AM;

    .line 42
    .line 43
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x102b301060ccaL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    :cond_0
    const/4 v2, 0x4

    .line 59
    const v1, 0x809b

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/6sx;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6tE;

    .line 69
    .line 70
    new-instance v0, LX/6tF;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/6tF;-><init>(LX/6sx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/6tE;->A01(ILX/6tG;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
.end method
