.class public final LX/DvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedRootView$17"


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvA;->A00:LX/Dv8;

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
    iget-object v0, p0, LX/DvA;->A00:LX/Dv8;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dv8;->A06:LX/510;

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const v1, 0xc010

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Dxn;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/Dxn;->A0D:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v2, LX/Dxn;->A0G:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/Dxn;->A0I:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/Dxn;->A05(LX/Dxn;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v2, LX/Dxn;->A0I:Z

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/Dxn;->A0E:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v3, v0, LX/Dv8;->A0N:LX/4Yh;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const v1, 0xc010

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Dxn;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/4Yh;->A01()LX/4YR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/Dxn;->A0E:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/Dxn;->A0G:Z

    .line 70
    .line 71
    iget-boolean v0, v2, LX/Dxn;->A0I:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LX/Dxn;->A05(LX/Dxn;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v2, LX/Dxn;->A0I:Z

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, LX/Dxn;->A0D:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    return-void
.end method
