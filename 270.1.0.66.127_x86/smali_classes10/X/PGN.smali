.class public final LX/PGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.VideoTimeElapsedPlugin$1"


# instance fields
.field public final synthetic A00:LX/PGM;


# direct methods
.method public constructor <init>(LX/PGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGN;->A00:LX/PGM;

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
    iget-object v2, p0, LX/PGN;->A00:LX/PGM;

    .line 1
    .line 2
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v2, LX/PGM;->mHasPostedEvent:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/PGM;->mFeedEventBus:LX/1gj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/PGM;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v2, LX/PGM;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/PGN;->A00:LX/PGM;

    .line 22
    .line 23
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/PGN;->A00:LX/PGM;

    .line 30
    .line 31
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4MO;->BCu()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v2, p0, LX/PGN;->A00:LX/PGM;

    .line 39
    .line 40
    iget v0, v2, LX/PGM;->A00:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    iget v0, v2, LX/PGM;->mSleepTimeMs:I

    .line 45
    .line 46
    shr-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/16 v0, 0xfa

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/PGM;->mSleepTimeMs:I

    .line 55
    .line 56
    iget-object v4, v2, LX/PGM;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v3, v2, LX/PGM;->A02:Ljava/lang/Runnable;

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    const v0, -0x19efb0d

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, v2, LX/PGM;->mFeedEventBus:LX/1gj;

    .line 69
    .line 70
    iget-object v0, v2, LX/PGM;->mVideoTimeElapsedEvent:LX/1om;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/PGN;->A00:LX/PGM;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/PGM;->mHasPostedEvent:Z

    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method
