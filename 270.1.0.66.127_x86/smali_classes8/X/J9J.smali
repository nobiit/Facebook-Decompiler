.class public final LX/J9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationCameraRollScrubberController$5$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J9P;

.field public final synthetic A02:Lcom/facebook/ipc/media/data/LocalMediaData;


# direct methods
.method public constructor <init>(LX/J9P;Lcom/facebook/ipc/media/data/LocalMediaData;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9J;->A01:LX/J9P;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9J;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    iput p3, p0, LX/J9J;->A00:I

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/J9J;->A01:LX/J9P;

    .line 1
    .line 2
    iget-object v1, v0, LX/J9P;->A00:LX/J99;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/J99;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v6, LX/76F;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75L;

    .line 27
    .line 28
    check-cast v0, LX/75G;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v1, p0, LX/J9J;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iput-object v1, v4, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    iget v0, v3, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 52
    .line 53
    iget v3, p0, LX/J9J;->A00:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    iput v3, v4, LX/J9L;->A01:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const v1, 0xe1ad

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/J9J;->A01:LX/J9P;

    .line 65
    .line 66
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 67
    .line 68
    iget-object v0, v0, LX/J99;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/JBF;

    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    sget-object v0, LX/JBg;->A0C:LX/JBg;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/JBF;->A0D(ILX/JBg;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v6, LX/76E;

    .line 86
    .line 87
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/J9J;->A01:LX/J9P;

    .line 92
    .line 93
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 94
    .line 95
    invoke-static {v0}, LX/J99;->A00(LX/J99;)LX/767;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/776;

    .line 104
    .line 105
    check-cast v1, LX/774;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v1, LX/776;

    .line 115
    .line 116
    check-cast v1, LX/773;

    .line 117
    .line 118
    invoke-interface {v1}, LX/773;->D4r()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
