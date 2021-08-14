.class public final LX/JAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/Jgd;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationZoomCropGestureController"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/0li;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:Z

.field public final A0G:LX/JAx;

.field public final A0H:LX/JgV;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:LX/JBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JAU;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JAU;->A0K:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JgV;LX/JAx;LX/JBH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JAU;->A08:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JAU;->A09:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JAU;->A06:LX/0li;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/JAU;->A0H:LX/JgV;

    .line 30
    .line 31
    iput-object p4, p0, LX/JAU;->A0G:LX/JAx;

    .line 32
    .line 33
    iput-object p5, p0, LX/JAU;->A0J:LX/JBH;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p3, LX/JgW;->A0A:Z

    .line 37
    .line 38
    invoke-direct {p0}, LX/JAU;->A01()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAU;->A0H:LX/JgV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0K:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2392

    .line 11
    .line 12
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ns;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1076500042236L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/JAU;->A0H:LX/JgV;

    .line 43
    .line 44
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75H;

    .line 16
    .line 17
    check-cast v1, LX/75I;

    .line 18
    .line 19
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    iput v0, p0, LX/JAU;->A05:F

    .line 32
    .line 33
    iput v0, p0, LX/JAU;->A00:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 48
    .line 49
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/JAU;->A04(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A02()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JAU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75H;

    .line 19
    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    iput v0, p0, LX/JAU;->A05:F

    .line 33
    .line 34
    iput v0, p0, LX/JAU;->A00:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 38
    .line 39
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/JAU;->A04(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAU;->A0H:LX/JgV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0K:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2392

    .line 8
    .line 9
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Ns;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1076500042236L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/JAU;->A0H:LX/JgV;

    .line 40
    .line 41
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private A04(II)V
    .locals 4

    .line 0
    const v1, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v3, p1

    .line 29
    int-to-float v0, p2

    .line 30
    div-float/2addr v3, v0

    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v0, v1

    .line 33
    div-float/2addr v2, v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    cmpl-float v0, v3, v2

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, LX/JAU;->A05:F

    .line 41
    .line 42
    mul-float/2addr v1, v3

    .line 43
    div-float/2addr v1, v2

    .line 44
    iput v1, p0, LX/JAU;->A00:F

    .line 45
    .line 46
    div-float/2addr v3, v2

    .line 47
    float-to-double v0, v3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v0, v1

    .line 53
    iput v0, p0, LX/JAU;->A0A:F

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    mul-float/2addr v2, v1

    .line 57
    div-float/2addr v2, v3

    .line 58
    iput v2, p0, LX/JAU;->A05:F

    .line 59
    .line 60
    iput v1, p0, LX/JAU;->A00:F

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, LX/JAU;->A0A:F

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(LX/JAU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JAU;->A0J:LX/JBH;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/JBH;->A01:LX/JBE;

    .line 15
    .line 16
    const-string v1, "end_zoom_crop_session"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0xe1ad

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/JBH;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/JBF;

    .line 37
    .line 38
    sget-object v1, LX/JAS;->A0b:LX/JAS;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/JBO;->A0o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A06(LX/JAU;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/JAU;->A0J:LX/JBH;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/JBO;->A0o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JBH;->A01:LX/JBE;

    .line 28
    .line 29
    const-string v0, "start_zoom_crop_session"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v0, v3}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 37
    .line 38
    .line 39
    const v2, 0xe1ad

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/JBF;

    .line 50
    .line 51
    sget-object v0, LX/JAS;->A1L:LX/JAS;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A07(LX/JAU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76D;

    .line 10
    .line 11
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75H;

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/75O;

    .line 19
    .line 20
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, LX/76E;

    .line 28
    .line 29
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/JAU;->A0K:LX/767;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/75G;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v4, v0, v3}, LX/J23;->A0C(LX/773;LX/75G;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const v1, 0xe1a0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/J8E;

    .line 57
    .line 58
    check-cast v5, LX/75I;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4, v3}, LX/J8E;->A07(LX/75I;LX/773;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A08(LX/JAU;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 1
    .line 2
    iput v0, p0, LX/JAU;->A04:F

    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 5
    .line 6
    iput v0, p0, LX/JAU;->A01:F

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 9
    .line 10
    iput v0, p0, LX/JAU;->A03:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 13
    .line 14
    iput v0, p0, LX/JAU;->A02:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A09(LX/75H;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JAU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JAU;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/75I;

    .line 22
    .line 23
    const v2, 0xe1a9

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JAU;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JAV;

    .line 34
    .line 35
    check-cast p1, LX/75I;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/JAV;->A0B(LX/75I;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, p0, LX/JAU;->A0A:F

    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/JAY;

    .line 52
    .line 53
    invoke-direct {v1}, LX/JAY;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v2, v1, LX/JAY;->A04:F

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(LX/JAY;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0, v0}, LX/JAU;->A08(LX/JAU;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/JAU;->A0H:LX/JgV;

    .line 67
    .line 68
    new-instance v0, LX/JAX;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/JAX;-><init>(LX/JAU;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method private A0A(LX/75H;)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/75G;

    .line 2
    .line 3
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p1, LX/75I;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/75O;

    .line 13
    .line 14
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LX/75G;

    .line 23
    .line 24
    invoke-interface {v1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 41
    .line 42
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_2
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/16 v1, 0x65c6

    .line 65
    .line 66
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/65K;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/65K;->A0O()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "stories_tagging_button"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApE()LX/I6o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/I6o;->A02:LX/I6o;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v2, v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :cond_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    return v0
    .line 116
    .line 117
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75H;

    .line 16
    .line 17
    invoke-direct {p0, v2}, LX/JAU;->A0A(LX/75H;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :sswitch_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/JAU;->A0F:Z

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/75G;

    .line 37
    .line 38
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, LX/JAU;->A09(LX/75H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast v2, LX/75O;

    .line 49
    .line 50
    invoke-static {v2}, LX/J23;->A0Q(LX/75O;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/16 v1, 0x65c6

    .line 58
    .line 59
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/65K;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/65K;->A0I()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, LX/JAU;->A02()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_1
    iput-boolean v0, p0, LX/JAU;->A0F:Z

    .line 82
    .line 83
    invoke-direct {p0}, LX/JAU;->A03()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/75O;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/75O;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/J23;->A0T(LX/75O;LX/75O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    invoke-direct {p0, v3}, LX/JAU;->A0A(LX/75H;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/J23;->A0V(LX/75O;LX/75O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v3}, LX/JAU;->A0A(LX/75H;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v3}, LX/JAU;->A09(LX/75H;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1, v3}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v3}, LX/JAU;->A0A(LX/75H;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, LX/JAU;->A00()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/JAU;->A01()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v1, v2}, LX/J23;->A0S(LX/75O;LX/75O;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v3}, LX/JAU;->A0A(LX/75H;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x65c6

    .line 86
    .line 87
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/65K;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/65K;->A0I()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, LX/J23;->A0Q(LX/75O;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v1, 0x65c6

    .line 109
    .line 110
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/65K;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/65K;->A0I()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :cond_4
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-direct {p0, p1}, LX/JAU;->A0A(LX/75H;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, v3}, LX/JAU;->A0A(LX/75H;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :cond_6
    move-object v0, p1

    .line 144
    check-cast v0, LX/75G;

    .line 145
    .line 146
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, LX/75G;

    .line 154
    .line 155
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eq v2, v1, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_7
    if-nez v5, :cond_8

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :cond_8
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-direct {p0}, LX/JAU;->A02()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget-boolean v0, p0, LX/JAU;->A0F:Z

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    check-cast p1, LX/75G;

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    check-cast v2, LX/75G;

    .line 184
    .line 185
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "stories_tagging_button"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    :cond_a
    const/4 v0, 0x0

    .line 213
    :cond_b
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const/16 v1, 0x65c6

    .line 216
    .line 217
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/65K;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/65K;->A0O()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-direct {p0, v3}, LX/JAU;->A0A(LX/75H;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-direct {p0}, LX/JAU;->A00()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, LX/JAU;->A01()V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void

    .line 244
    :cond_d
    invoke-direct {p0}, LX/JAU;->A03()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final CdU(FFF)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/JAU;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget v0, p0, LX/JAU;->A0C:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, LX/JAU;->A0D:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75H;

    .line 33
    .line 34
    check-cast v0, LX/75G;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const v1, 0x812f

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7GO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v9, v0

    .line 65
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7GO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v8, v0

    .line 78
    iget v7, p0, LX/JAU;->A00:F

    .line 79
    .line 80
    iget v6, p0, LX/JAU;->A03:F

    .line 81
    .line 82
    div-float/2addr v7, v6

    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float v1, v7, v5

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    add-float/2addr v1, v0

    .line 90
    sub-float v4, v7, v1

    .line 91
    .line 92
    sub-float/2addr v0, v6

    .line 93
    neg-float v3, v0

    .line 94
    iget v1, p0, LX/JAU;->A05:F

    .line 95
    .line 96
    div-float/2addr v1, v6

    .line 97
    div-float v0, v1, v5

    .line 98
    .line 99
    mul-float/2addr v3, v0

    .line 100
    div-float v0, p2, v9

    .line 101
    .line 102
    mul-float/2addr v0, v1

    .line 103
    add-float/2addr v3, v0

    .line 104
    div-float v0, p3, v8

    .line 105
    .line 106
    mul-float/2addr v0, v7

    .line 107
    sub-float/2addr v4, v0

    .line 108
    iget v1, p0, LX/JAU;->A01:F

    .line 109
    .line 110
    cmpl-float v0, v3, v1

    .line 111
    .line 112
    if-ltz v0, :cond_0

    .line 113
    .line 114
    add-float/2addr v1, v5

    .line 115
    cmpg-float v0, v3, v1

    .line 116
    .line 117
    if-gtz v0, :cond_0

    .line 118
    .line 119
    iget v1, p0, LX/JAU;->A04:F

    .line 120
    .line 121
    cmpg-float v0, v4, v1

    .line 122
    .line 123
    if-gtz v0, :cond_0

    .line 124
    .line 125
    sub-float/2addr v1, v5

    .line 126
    cmpl-float v0, v4, v1

    .line 127
    .line 128
    if-ltz v0, :cond_0

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_0
    const/4 v0, 0x1

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :cond_2
    iput-boolean v0, p0, LX/JAU;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput p2, p0, LX/JAU;->A0C:F

    .line 140
    .line 141
    iput p3, p0, LX/JAU;->A0D:F

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, LX/JAU;->A09:Z

    .line 145
    .line 146
    iget-boolean v0, p0, LX/JAU;->A08:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {p0}, LX/JAU;->A06(LX/JAU;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget v1, p0, LX/JAU;->A03:F

    .line 154
    .line 155
    add-float/2addr v1, p1

    .line 156
    iput v1, p0, LX/JAU;->A03:F

    .line 157
    .line 158
    mul-float v4, v1, v1

    .line 159
    .line 160
    const/high16 v0, 0x3e800000    # 0.25f

    .line 161
    .line 162
    cmpg-float v0, v4, v0

    .line 163
    .line 164
    if-ltz v0, :cond_4

    .line 165
    .line 166
    const/high16 v0, 0x40a00000    # 5.0f

    .line 167
    .line 168
    cmpl-float v0, v4, v0

    .line 169
    .line 170
    if-gtz v0, :cond_4

    .line 171
    .line 172
    iget v2, p0, LX/JAU;->A0B:F

    .line 173
    .line 174
    iget v6, p0, LX/JAU;->A0E:F

    .line 175
    .line 176
    iget v5, p0, LX/JAU;->A05:F

    .line 177
    .line 178
    iget v0, p0, LX/JAU;->A0C:F

    .line 179
    .line 180
    sub-float/2addr p2, v0

    .line 181
    mul-float/2addr v5, p2

    .line 182
    const v1, 0x812f

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/7GO;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v5, v0

    .line 200
    div-float/2addr v5, v4

    .line 201
    iput v5, p0, LX/JAU;->A0B:F

    .line 202
    .line 203
    iget v5, p0, LX/JAU;->A00:F

    .line 204
    .line 205
    iget v0, p0, LX/JAU;->A0D:F

    .line 206
    .line 207
    sub-float/2addr v0, p3

    .line 208
    mul-float/2addr v5, v0

    .line 209
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/7GO;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    div-float/2addr v5, v0

    .line 223
    div-float/2addr v5, v4

    .line 224
    iput v5, p0, LX/JAU;->A0E:F

    .line 225
    .line 226
    iget v3, p0, LX/JAU;->A01:F

    .line 227
    .line 228
    iget v0, p0, LX/JAU;->A0B:F

    .line 229
    .line 230
    add-float/2addr v3, v0

    .line 231
    sub-float/2addr v3, v2

    .line 232
    iput v3, p0, LX/JAU;->A01:F

    .line 233
    .line 234
    iget v2, p0, LX/JAU;->A04:F

    .line 235
    .line 236
    add-float/2addr v2, v5

    .line 237
    sub-float/2addr v2, v6

    .line 238
    iput v2, p0, LX/JAU;->A04:F

    .line 239
    .line 240
    iget-object v1, p0, LX/JAU;->A0G:LX/JAx;

    .line 241
    .line 242
    iget v0, p0, LX/JAU;->A02:F

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2, v4, v0}, LX/JAx;->A02(FFFF)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    sub-float/2addr v1, p1

    .line 249
    iput v1, p0, LX/JAU;->A03:F

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final CdW()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/JAU;->A0C:F

    .line 2
    .line 3
    iput v1, p0, LX/JAU;->A0D:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JAU;->A07:Z

    .line 7
    .line 8
    iput v1, p0, LX/JAU;->A0B:F

    .line 9
    .line 10
    iput v1, p0, LX/JAU;->A0E:F

    .line 11
    .line 12
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/76D;

    .line 22
    .line 23
    invoke-static {p0}, LX/JAU;->A07(LX/JAU;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75I;

    .line 31
    .line 32
    invoke-static {v0}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/JAY;

    .line 39
    .line 40
    invoke-direct {v1}, LX/JAY;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(LX/JAY;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v0}, LX/JAU;->A08(LX/JAU;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/JAU;->A0K:LX/767;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final CdY()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/JAU;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JAU;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/75H;

    .line 24
    .line 25
    move-object v4, v9

    .line 26
    check-cast v4, LX/75I;

    .line 27
    .line 28
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v2, 0x812f

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7GO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v10, v0

    .line 51
    iget-object v0, p0, LX/JAU;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7GO;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v6, v0

    .line 64
    iget v11, p0, LX/JAU;->A00:F

    .line 65
    .line 66
    iget v2, p0, LX/JAU;->A03:F

    .line 67
    .line 68
    div-float/2addr v11, v2

    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v0, v11, v12

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    add-float/2addr v0, v8

    .line 76
    sub-float v7, v11, v0

    .line 77
    .line 78
    sub-float v0, v8, v2

    .line 79
    .line 80
    neg-float v5, v0

    .line 81
    iget v3, p0, LX/JAU;->A05:F

    .line 82
    .line 83
    div-float/2addr v3, v2

    .line 84
    div-float v0, v3, v12

    .line 85
    .line 86
    mul-float/2addr v5, v0

    .line 87
    iget v2, p0, LX/JAU;->A04:F

    .line 88
    .line 89
    sub-float/2addr v2, v8

    .line 90
    iget v0, p0, LX/JAU;->A01:F

    .line 91
    .line 92
    add-float/2addr v0, v8

    .line 93
    sub-float/2addr v0, v5

    .line 94
    div-float/2addr v0, v3

    .line 95
    mul-float/2addr v0, v10

    .line 96
    float-to-int v5, v0

    .line 97
    sub-float/2addr v2, v7

    .line 98
    div-float/2addr v2, v11

    .line 99
    mul-float/2addr v2, v6

    .line 100
    float-to-int v2, v2

    .line 101
    float-to-int v0, v10

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    sub-int/2addr v5, v0

    .line 105
    div-float/2addr v6, v12

    .line 106
    int-to-float v0, v2

    .line 107
    add-float/2addr v6, v0

    .line 108
    float-to-int v0, v6

    .line 109
    neg-int v0, v0

    .line 110
    new-instance v3, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/76D;

    .line 130
    .line 131
    check-cast v0, LX/76E;

    .line 132
    .line 133
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/JAU;->A0K:LX/767;

    .line 138
    .line 139
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/73Z;

    .line 144
    .line 145
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v11, p0, LX/JAU;->A01:F

    .line 150
    .line 151
    iget v10, p0, LX/JAU;->A04:F

    .line 152
    .line 153
    iget v6, p0, LX/JAU;->A03:F

    .line 154
    .line 155
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    invoke-static {v0}, LX/J5k;->A0A(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAY;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput v11, v2, LX/JAY;->A02:F

    .line 191
    .line 192
    iput v10, v2, LX/JAY;->A05:F

    .line 193
    .line 194
    iput v6, v2, LX/JAY;->A04:F

    .line 195
    .line 196
    iput v5, v2, LX/JAY;->A06:I

    .line 197
    .line 198
    iput v4, v2, LX/JAY;->A07:I

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(LX/JAY;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 206
    .line 207
    invoke-virtual {v3}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    check-cast v9, LX/75G;

    .line 221
    .line 222
    invoke-interface {v9}, LX/75G;->BTc()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v8, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v7, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    check-cast v7, LX/773;

    .line 234
    .line 235
    invoke-interface {v7}, LX/773;->D4r()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, LX/JAU;->A09:Z

    .line 240
    .line 241
    iget-boolean v0, p0, LX/JAU;->A08:Z

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-static {p0}, LX/JAU;->A05(LX/JAU;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    return-void

    .line 249
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public isGestureAllowed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JAU;->A07:Z

    .line 1
    .line 2
    return v0
.end method
