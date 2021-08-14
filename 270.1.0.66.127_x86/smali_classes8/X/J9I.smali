.class public final LX/J9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationCameraRollScrubberController$6$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J9K;

.field public final synthetic A02:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(LX/J9K;ILcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9I;->A01:LX/J9K;

    .line 1
    .line 2
    iput p2, p0, LX/J9I;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/J9I;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J9I;->A01:LX/J9K;

    .line 1
    .line 2
    iget-object v1, v0, LX/J9K;->A00:LX/J99;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/J99;->A0B:Z

    .line 6
    .line 7
    const v2, 0xe1ad

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/J99;->A01:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JBF;

    .line 19
    .line 20
    iget v1, p0, LX/J9I;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v1, v4

    .line 24
    sget-object v0, LX/JBg;->A0V:LX/JBg;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/JBF;->A0D(ILX/JBg;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J9I;->A01:LX/J9K;

    .line 30
    .line 31
    iget-object v0, v0, LX/J9K;->A00:LX/J99;

    .line 32
    .line 33
    iget-object v0, v0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v3, LX/76F;

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/76E;

    .line 46
    .line 47
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/J9I;->A01:LX/J9K;

    .line 52
    .line 53
    iget-object v0, v0, LX/J9K;->A00:LX/J99;

    .line 54
    .line 55
    invoke-static {v0}, LX/J99;->A00(LX/J99;)LX/767;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/776;

    .line 64
    .line 65
    check-cast v2, LX/774;

    .line 66
    .line 67
    check-cast v3, LX/76D;

    .line 68
    .line 69
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/75L;

    .line 74
    .line 75
    check-cast v0, LX/75G;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, p0, LX/J9I;->A00:I

    .line 86
    .line 87
    iput v0, v1, LX/J9L;->A01:I

    .line 88
    .line 89
    iget-object v0, p0, LX/J9I;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 92
    .line 93
    iput-object v0, v1, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 94
    .line 95
    iput-boolean v4, v1, LX/J9L;->A0A:Z

    .line 96
    .line 97
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast v2, LX/776;

    .line 105
    .line 106
    check-cast v2, LX/773;

    .line 107
    .line 108
    invoke-interface {v2}, LX/773;->D4r()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
