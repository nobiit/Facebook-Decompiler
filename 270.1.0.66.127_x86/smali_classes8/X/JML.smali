.class public final LX/JML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.musicmode.InspirationMusicCaptureButtonController"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:LX/JOG;

.field public A04:LX/JMJ;

.field public final A05:LX/JBi;

.field public final A06:LX/7CL;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/JBE;

.field public final A09:LX/JgV;

.field public final A0A:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JML;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JML;->A0B:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JML;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/JML;->A05:LX/JBi;

    .line 22
    .line 23
    iput-object p5, p0, LX/JML;->A09:LX/JgV;

    .line 24
    .line 25
    iput-object p6, p0, LX/JML;->A08:LX/JBE;

    .line 26
    .line 27
    iput-object p3, p0, LX/JML;->A0A:LX/7CL;

    .line 28
    .line 29
    new-instance v1, LX/7CL;

    .line 30
    .line 31
    const v0, 0x7f0a056c

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p3, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/JML;->A06:LX/7CL;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00()LX/JOG;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JML;->A03:LX/JOG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/JTj;

    .line 5
    .line 6
    iget-object v1, p0, LX/JML;->A0A:LX/7CL;

    .line 7
    .line 8
    const v0, 0x7f080b23

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/JTj;-><init>(LX/7CL;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/JML;->A03:LX/JOG;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/JML;->A03:LX/JOG;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(LX/JML;)LX/JMJ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JML;->A04:LX/JMJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe2b8

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JML;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/76D;

    .line 25
    .line 26
    iget-object v3, p0, LX/JML;->A05:LX/JBi;

    .line 27
    .line 28
    iget-object v4, p0, LX/JML;->A09:LX/JgV;

    .line 29
    .line 30
    iget-object v5, p0, LX/JML;->A08:LX/JBE;

    .line 31
    .line 32
    invoke-direct {p0}, LX/JML;->A00()LX/JOG;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, LX/JMN;

    .line 37
    .line 38
    invoke-direct {v7, p0}, LX/JMN;-><init>(LX/JML;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/JMJ;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, LX/JMJ;-><init>(LX/0kw;LX/76D;LX/JBi;LX/JgV;LX/JBE;LX/JOG;LX/JMO;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JML;->A04:LX/JMJ;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/JML;->A04:LX/JMJ;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v1, 0xe1a3

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JML;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/J8i;

    .line 39
    .line 40
    new-instance v3, LX/JMM;

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, LX/JMM;-><init>(LX/JML;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x1207f

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/J8i;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Pjd;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/75Q;

    .line 29
    .line 30
    invoke-static {v1}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1iR;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/JML;->A05()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/JML;->A00()LX/JOG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, LX/JML;->A04()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/75H;

    .line 29
    .line 30
    invoke-static {v1}, LX/J4c;->A02(LX/75H;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1iR;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1iR;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75Q;

    .line 20
    .line 21
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1iR;

    .line 34
    .line 35
    iget-object v0, p0, LX/JML;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/JMK;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/JMK;-><init>(LX/JML;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JML;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/JML;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1iR;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1iR;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/75Q;

    .line 24
    .line 25
    invoke-static {v1}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/76F;

    .line 41
    .line 42
    check-cast v0, LX/76E;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/JML;->A0B:LX/767;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/776;

    .line 55
    .line 56
    invoke-static {p0}, LX/JML;->A01(LX/JML;)LX/JMJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v1, LX/773;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/JMJ;->A01(LX/773;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/773;->D4r()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 70
    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, LX/JML;->A03()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    invoke-static {v4}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    check-cast v2, LX/75G;

    .line 29
    .line 30
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_f

    .line 35
    .line 36
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, LX/JML;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, LX/JML;->A02:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p0, LX/JML;->A02:Z

    .line 59
    .line 60
    invoke-direct {p0}, LX/JML;->A02()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v7, v4

    .line 65
    check-cast v7, LX/75Q;

    .line 66
    .line 67
    invoke-static {v7}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/75Q;

    .line 73
    .line 74
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, LX/JML;->A05()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/JML;->A04()V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v5, p1

    .line 87
    check-cast v5, LX/75G;

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/75Q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v1, LX/IzE;->A0Y:LX/IzE;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v6, v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, LX/JML;->A02()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v7}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    check-cast v7, LX/75H;

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    check-cast v6, LX/75H;

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    check-cast v0, LX/75Q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-eq v1, v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :cond_6
    const/4 v8, 0x1

    .line 178
    :cond_7
    move-object v0, v7

    .line 179
    check-cast v0, LX/75G;

    .line 180
    .line 181
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 190
    .line 191
    if-eq v1, v0, :cond_8

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    check-cast v0, LX/75G;

    .line 195
    .line 196
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 205
    .line 206
    if-ne v1, v0, :cond_8

    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    :cond_8
    if-eqz v9, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/1iR;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, LX/JML;->A04()V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v7, v6}, LX/J4c;->A03(LX/75H;LX/75H;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-static {v5, v2}, LX/J4c;->A01(LX/75G;LX/75G;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-static {p1, v4}, LX/7FP;->A0A(LX/75L;LX/75L;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :cond_a
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1iR;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, LX/JML;->A04()V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v5, v2}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-direct {p0}, LX/JML;->A05()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, LX/JML;->A00()LX/JOG;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    :goto_0
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-static {p1, v4}, LX/7FP;->A0B(LX/75L;LX/75L;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-direct {p0}, LX/JML;->A00()LX/JOG;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-static {v5, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-static {p1, v4}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    :cond_e
    iget-object v0, p0, LX/JML;->A06:LX/7CL;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/1iR;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, LX/JML;->A05()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, LX/JML;->A00()LX/JOG;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_f
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
