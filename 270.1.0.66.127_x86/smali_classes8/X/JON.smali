.class public final LX/JON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.MusicBottomTrayController"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/JZQ;

.field public A03:Z

.field public A04:Z

.field public A05:LX/JBx;

.field public A06:LX/IzE;

.field public A07:LX/Jaf;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/JBH;

.field public final A0A:LX/J8k;

.field public final A0B:LX/JOO;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/JBE;

.field public final A0F:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JON;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JON;->A0G:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JOO;LX/JgV;LX/76F;LX/JBH;LX/JBE;Landroid/view/ViewStub;LX/J8k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JON;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/JON;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/JON;->A03:Z

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/JON;->A01:LX/0li;

    .line 23
    .line 24
    iput-object p2, p0, LX/JON;->A0B:LX/JOO;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-static {p4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object p7, p0, LX/JON;->A08:Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object p3, p0, LX/JON;->A0F:LX/JgV;

    .line 39
    .line 40
    iput-object p6, p0, LX/JON;->A0E:LX/JBE;

    .line 41
    .line 42
    iput-object p8, p0, LX/JON;->A0A:LX/J8k;

    .line 43
    .line 44
    iput-object p5, p0, LX/JON;->A09:LX/JBH;

    .line 45
    .line 46
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 47
    .line 48
    iput-object v0, p0, LX/JON;->A06:LX/IzE;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A00(LX/JON;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    check-cast v2, LX/75I;

    .line 30
    .line 31
    invoke-static {v2}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 48
    .line 49
    :cond_2
    return v0
    .line 50
    .line 51
.end method

.method private A01()LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JON;->A05:LX/JBx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0xe4de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v1, 0xe312

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/76D;

    .line 37
    .line 38
    iget-object v0, p0, LX/JON;->A0E:LX/JBE;

    .line 39
    .line 40
    new-instance v3, LX/JDt;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122aa3

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/JBz;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, LX/JBz;-><init>(LX/JDt;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/JEW;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/JEW;-><init>(LX/JDt;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JON;->A0F:LX/JgV;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JON;->A05:LX/JBx;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/JON;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;
    .locals 4

    .line 0
    const/16 v1, 0x25c2

    .line 1
    .line 2
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/22i;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/76F;

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
    check-cast v0, LX/75I;

    .line 33
    .line 34
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 41
    .line 42
    :cond_0
    new-instance v3, LX/Jb1;

    .line 43
    .line 44
    invoke-direct {v3}, LX/Jb1;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 48
    .line 49
    iput v0, v3, LX/Jb1;->A05:I

    .line 50
    .line 51
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 52
    .line 53
    iput v0, v3, LX/Jb1;->A01:I

    .line 54
    .line 55
    iput v1, v3, LX/Jb1;->A04:I

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 58
    .line 59
    iput v0, v3, LX/Jb1;->A02:I

    .line 60
    .line 61
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 62
    .line 63
    iput v0, v3, LX/Jb1;->A03:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/Jb1;->A07:Z

    .line 67
    .line 68
    const/16 v1, 0x25c2

    .line 69
    .line 70
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/22i;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/Jb1;->A00:F

    .line 91
    .line 92
    new-instance v0, LX/Jb2;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static A03(LX/JON;)LX/Jaf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JON;->A07:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JON;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x25c2

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22i;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/Jaf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JON;->A07:LX/Jaf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/JON;->A07:LX/Jaf;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JON;->A0B:LX/JOO;

    .line 1
    .line 2
    iget-object v0, v4, LX/JOO;->A02:LX/Jaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v0, 0x83ce

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/JOO;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v0, 0x25c2

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/22i;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/Jaf;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/JOO;->A02:LX/Jaf;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/JOO;->A02:LX/Jaf;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A05()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v0, p0, LX/JON;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/JON;->A08:Landroid/view/ViewStub;

    .line 46
    .line 47
    const v1, 0x7f1a0732

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v0, p0, LX/JON;->A00:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-direct {p0, v3}, LX/JON;->A06(LX/IzE;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/JON;->A04:Z

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, LX/JON;->A04()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/JBx;->A09()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JON;->A0B:LX/JOO;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/JOO;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/JON;->A0B:LX/JOO;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/JOO;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/JON;->A0B:LX/JOO;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, LX/JOO;->A03(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_1
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p0, LX/JON;->A0B:LX/JOO;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, LX/JOO;->A03(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/JON;->A0B:LX/JOO;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/JOO;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_1
    invoke-virtual {v2, v1}, LX/JBx;->A0D(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, LX/76F;

    .line 147
    .line 148
    check-cast v0, LX/76D;

    .line 149
    .line 150
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/75L;

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    check-cast v5, LX/75H;

    .line 158
    .line 159
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 169
    .line 170
    if-ne v1, v0, :cond_2

    .line 171
    .line 172
    sget-object v6, LX/Gns;->A02:LX/Gns;

    .line 173
    .line 174
    :goto_3
    const/4 v2, 0x7

    .line 175
    const v1, 0xe1d9

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/JOP;

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    check-cast v4, LX/75J;

    .line 188
    .line 189
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/JOZ;->A04:LX/JOZ;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v3, v6, v2, v1, v0}, LX/JOP;->A00(LX/JOP;LX/Gns;Ljava/lang/String;LX/JOZ;LX/JaM;)V

    .line 197
    .line 198
    .line 199
    check-cast v7, LX/75G;

    .line 200
    .line 201
    invoke-static {v7}, LX/J23;->A0k(LX/75G;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v2, p0, LX/JON;->A02:LX/JZQ;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const-string v1, "InspirationMusicTag"

    .line 210
    .line 211
    const-string v0, "MusicPickerTrayController doesn\'t setup correctly!"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    sget-object v6, LX/Gns;->A01:LX/Gns;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v2, LX/JBx;->A03:Landroid/view/View;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, LX/JBx;->A02:Landroid/view/View;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    invoke-direct {p0, v3}, LX/JON;->A06(LX/IzE;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    iput-object v6, v2, LX/JZQ;->A00:LX/Gns;

    .line 249
    .line 250
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/JZQ;->A0F:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    const-string v1, "PRE_CAPTURE"

    .line 259
    .line 260
    :goto_4
    iget-object v0, v2, LX/JZQ;->A0U:LX/JTT;

    .line 261
    .line 262
    iget-object v0, v0, LX/JTT;->A05:LX/JTX;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, v0, LX/JTX;->A01:LX/CVx;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iput-object v1, v0, LX/CVx;->A02:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0n:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p0, LX/JON;->A02:LX/JZQ;

    .line 281
    .line 282
    iput-object v1, v0, LX/JZQ;->A0I:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, LX/76F;

    .line 294
    .line 295
    check-cast v0, LX/76D;

    .line 296
    .line 297
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/75L;

    .line 302
    .line 303
    check-cast v0, LX/75O;

    .line 304
    .line 305
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/lit8 v1, v0, 0x1

    .line 318
    .line 319
    iget-object v0, p0, LX/JON;->A02:LX/JZQ;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, LX/JZQ;->A0J()V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v0, p0, LX/JON;->A02:LX/JZQ;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iget-object v0, v0, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    const/16 v1, 0x25c2

    .line 336
    .line 337
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/22i;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/22i;->A0H()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    iget-object v0, p0, LX/JON;->A02:LX/JZQ;

    .line 352
    .line 353
    iput-boolean v3, v0, LX/JZQ;->A0J:Z

    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    iget-object v0, v0, LX/JZQ;->A0C:LX/JZa;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const-string v1, "POST_CAPTURE"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    return-void
    .line 366
    .line 367
    .line 368
.end method

.method private A06(LX/IzE;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/JON;->A02:LX/JZQ;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v7, LX/JON;->A06:LX/IzE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iput-object v1, v7, LX/JON;->A06:LX/IzE;

    .line 17
    .line 18
    iget-object v0, v7, LX/JON;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    invoke-static/range {v21 .. v21}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/JZQ;->A0E:LX/1Fb;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, v2, LX/JZQ;->A0E:LX/1Fb;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v8, v7, LX/JON;->A0B:LX/JOO;

    .line 41
    .line 42
    iget-object v0, v8, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/76F;

    .line 52
    .line 53
    check-cast v0, LX/76D;

    .line 54
    .line 55
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/75L;

    .line 60
    .line 61
    check-cast v0, LX/75J;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const v0, 0xe47a

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, LX/JOO;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    invoke-static/range {v21 .. v21}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/J8m;

    .line 83
    .line 84
    invoke-direct {v5, v8}, LX/J8m;-><init>(LX/JOO;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/JOQ;

    .line 88
    .line 89
    invoke-direct {v4, v8}, LX/JOQ;-><init>(LX/JOO;)V

    .line 90
    .line 91
    .line 92
    const v1, 0xe164

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/Iy3;

    .line 101
    .line 102
    const-string v2, "FB_CAMERA"

    .line 103
    .line 104
    new-instance v11, LX/1GY;

    .line 105
    .line 106
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12}, LX/JOO;->A03(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    invoke-static {v11, v0, v2}, LX/JTT;->A01(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JTZ;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v9, LX/JOd;

    .line 127
    .line 128
    invoke-direct {v9}, LX/JOd;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/JTT;->A00(LX/1GY;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 136
    .line 137
    iput-object v1, v0, LX/JTT;->A02:LX/1I9;

    .line 138
    .line 139
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f122aa8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v1, LX/JaL;

    .line 153
    .line 154
    invoke-direct {v1, v12, v10}, LX/JaL;-><init>(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 158
    .line 159
    iput-object v1, v0, LX/JTT;->A04:LX/JaL;

    .line 160
    .line 161
    invoke-static {}, LX/JTT;->A02()LX/JTY;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v1, 0x25c2

    .line 166
    .line 167
    iget-object v0, v8, LX/JOO;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/22i;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v14, LX/JTY;->A00:LX/JTW;

    .line 181
    .line 182
    iput-boolean v1, v0, LX/JTW;->A04:Z

    .line 183
    .line 184
    iput-boolean v12, v0, LX/JTW;->A03:Z

    .line 185
    .line 186
    iget-object v1, v13, LX/JTZ;->A00:LX/JTX;

    .line 187
    .line 188
    iput-object v0, v1, LX/JTX;->A00:LX/JTW;

    .line 189
    .line 190
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 191
    .line 192
    iput-object v1, v0, LX/JTT;->A05:LX/JTX;

    .line 193
    .line 194
    invoke-virtual {v8, v12}, LX/JOO;->A03(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v1, 0x7f170a55

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const v1, 0x7f0600c1

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 207
    .line 208
    iput v1, v0, LX/JTT;->A00:I

    .line 209
    .line 210
    new-instance v12, LX/CUu;

    .line 211
    .line 212
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    const/16 v1, 0x25c2

    .line 215
    .line 216
    iget-object v0, v8, LX/JOO;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/22i;

    .line 223
    .line 224
    const/16 v14, 0x20ff

    .line 225
    .line 226
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x107de000223c5L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    sget-object v14, LX/0qF;->A07:LX/0qF;

    .line 241
    .line 242
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    invoke-direct {v12, v13, v0}, LX/CUu;-><init>(Landroid/content/Context;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 252
    .line 253
    iput-object v12, v0, LX/JTT;->A06:LX/CUu;

    .line 254
    .line 255
    iput-object v2, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v1, 0x25c2

    .line 258
    .line 259
    iget-object v0, v8, LX/JOO;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/22i;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, LX/22i;->A0L(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    if-nez v16, :cond_3

    .line 274
    .line 275
    iget-object v0, v8, LX/JOO;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/22i;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    :cond_3
    new-instance v1, LX/Ccn;

    .line 290
    .line 291
    invoke-direct {v1, v8}, LX/Ccn;-><init>(LX/JOO;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 295
    .line 296
    iput-object v1, v0, LX/JTT;->A01:LX/Ccn;

    .line 297
    .line 298
    :goto_0
    iget-object v10, v9, LX/JOd;->A00:LX/JTT;

    .line 299
    .line 300
    new-instance v9, LX/IFt;

    .line 301
    .line 302
    invoke-direct {v9, v8}, LX/IFt;-><init>(LX/JOO;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/JOR;

    .line 306
    .line 307
    invoke-direct {v1, v8}, LX/JOR;-><init>(LX/JOO;)V

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    new-instance v0, LX/JZQ;

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    move-object v12, v5

    .line 322
    move-object v13, v4

    .line 323
    move-object v14, v3

    .line 324
    move-object v9, v0

    .line 325
    move-object v10, v6

    .line 326
    move-object/from16 v11, v21

    .line 327
    .line 328
    invoke-direct/range {v9 .. v20}, LX/JZQ;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JaP;LX/JaI;LX/JaC;Ljava/util/Set;LX/JTT;Ljava/lang/String;Ljava/lang/String;LX/IFt;LX/JOR;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v8, LX/JOO;->A01:LX/JZQ;

    .line 332
    .line 333
    iput-object v0, v7, LX/JON;->A02:LX/JZQ;

    .line 334
    .line 335
    iget-object v0, v7, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, LX/76F;

    .line 345
    .line 346
    move-object v0, v2

    .line 347
    check-cast v0, LX/76D;

    .line 348
    .line 349
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/75L;

    .line 354
    .line 355
    check-cast v0, LX/75G;

    .line 356
    .line 357
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_4

    .line 362
    .line 363
    iget-object v1, v7, LX/JON;->A02:LX/JZQ;

    .line 364
    .line 365
    new-instance v0, LX/JOY;

    .line 366
    .line 367
    invoke-direct {v0, v7, v2}, LX/JOY;-><init>(LX/JON;LX/76F;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, LX/JZQ;->A02:LX/JOY;

    .line 371
    .line 372
    :cond_4
    return-void

    .line 373
    :cond_5
    iget-object v0, v8, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v10, LX/76F;

    .line 383
    .line 384
    new-instance v1, LX/IFp;

    .line 385
    .line 386
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v1, v0}, LX/IFp;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const/16 v12, 0x25c2

    .line 405
    .line 406
    iget-object v11, v8, LX/JOO;->A00:LX/0li;

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    invoke-static {v0, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/22i;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    invoke-virtual {v8}, LX/JOO;->A02()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v1, LX/IFp;->A06:Z

    .line 429
    .line 430
    new-instance v0, LX/J5g;

    .line 431
    .line 432
    invoke-direct {v0, v8, v10}, LX/J5g;-><init>(LX/JOO;LX/76F;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, LX/IFp;->A03:LX/IFq;

    .line 436
    .line 437
    :cond_7
    if-nez v16, :cond_8

    .line 438
    .line 439
    invoke-virtual {v8}, LX/JOO;->A01()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    :cond_8
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v1, LX/IFp;->A05:Z

    .line 447
    .line 448
    new-instance v0, LX/J5h;

    .line 449
    .line 450
    invoke-direct {v0, v8, v10}, LX/J5h;-><init>(LX/JOO;LX/76F;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, LX/IFp;->A02:LX/IFq;

    .line 454
    .line 455
    :cond_9
    iget-object v0, v9, LX/JOd;->A00:LX/JTT;

    .line 456
    .line 457
    iput-object v1, v0, LX/JTT;->A03:LX/1I9;

    .line 458
    .line 459
    goto/16 :goto_0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method private A07(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Jaf;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/JON;->A02(LX/JON;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/JOT;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/JOT;-><init>(LX/JON;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v0}, LX/Jaf;->A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/JON;->A03:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const v1, 0x1207f

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/Pjd;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/JOS;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LX/JOS;-><init>(LX/JON;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v0}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0B:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
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
    check-cast v0, LX/75K;

    .line 29
    .line 30
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/JON;->BbK()LX/J26;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LX/JON;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/L3k;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/JON;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/76F;

    .line 76
    .line 77
    check-cast v0, LX/76D;

    .line 78
    .line 79
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/75L;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/75I;

    .line 87
    .line 88
    invoke-static {v0}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v1, LX/75O;

    .line 99
    .line 100
    invoke-interface {v1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/J24;

    .line 117
    .line 118
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/J24;

    .line 131
    .line 132
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v0, 0x1

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v3}, LX/JON;->A07(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :sswitch_1
    iget-object v0, p0, LX/JON;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/JON;->A02:LX/JZQ;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, LX/JZQ;->A0I()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/Jaf;->A02()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    move-result-object v5

    .line 19
    check-cast v5, LX/75L;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LX/75K;

    .line 23
    .line 24
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v5

    .line 29
    check-cast v3, LX/75K;

    .line 30
    .line 31
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/J26;->A0B:LX/J26;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    invoke-direct {p0}, LX/JON;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v10, v5

    .line 47
    check-cast v10, LX/75I;

    .line 48
    .line 49
    invoke-static {v10}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, LX/75G;

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, LX/75G;

    .line 58
    .line 59
    invoke-static {v8, v7}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v9}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v9}, LX/JON;->A07(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    move-object v6, p1

    .line 79
    check-cast v6, LX/75I;

    .line 80
    .line 81
    invoke-static {v6}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v9}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/Jaf;->A02()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v7}, LX/J23;->A0j(LX/75G;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v9}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {v10}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 121
    .line 122
    invoke-static {v6}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 127
    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-boolean v0, v11, LX/Jaf;->A01:Z

    .line 138
    .line 139
    if-eqz v0, :cond_16

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const v1, 0xe208

    .line 143
    .line 144
    .line 145
    iget-object v0, v11, LX/Jaf;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Jax;

    .line 152
    .line 153
    iget-object v0, v0, LX/Jax;->A02:LX/Jb2;

    .line 154
    .line 155
    :goto_1
    if-nez v0, :cond_15

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    const/16 v1, 0x2029

    .line 160
    .line 161
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0AO;

    .line 168
    .line 169
    const-string v1, "MusicBottomTrayController"

    .line 170
    .line 171
    const-string v0, "updateAudioNormalization: Null MusicPickerPlayerConfig"

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-direct {p0}, LX/JON;->A04()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    move-object v1, p1

    .line 200
    check-cast v1, LX/75H;

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    check-cast v0, LX/75H;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-static {v8}, LX/J23;->A0b(LX/75G;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v7}, LX/J23;->A0b(LX/75G;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v8}, LX/J23;->A0e(LX/75G;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v7}, LX/J23;->A0e(LX/75G;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    :cond_7
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v9}, LX/JON;->A07(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v5, LX/75O;

    .line 252
    .line 253
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    check-cast p1, LX/75O;

    .line 262
    .line 263
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v2, p0, LX/JON;->A02:LX/JZQ;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    iget-object v0, v2, LX/JZQ;->A0C:LX/JZa;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/JZa;->A0J()LX/CV5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x1

    .line 294
    packed-switch v1, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_4
    invoke-static {v4, v3}, LX/J5N;->A0D(LX/75K;LX/75K;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    const/16 v1, 0x2080

    .line 321
    .line 322
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/2G3;

    .line 329
    .line 330
    new-instance v0, LX/Hub;

    .line 331
    .line 332
    invoke-direct {v0, p0}, LX/Hub;-><init>(LX/JON;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_0
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v0}, LX/JZQ;->A0L(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_1
    invoke-virtual {v2, v0}, LX/JZQ;->A0L(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x1

    .line 367
    if-nez v1, :cond_c

    .line 368
    .line 369
    :cond_b
    const/4 v0, 0x0

    .line 370
    :cond_c
    if-nez v0, :cond_10

    .line 371
    .line 372
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    invoke-static {v6}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v12, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 387
    .line 388
    invoke-static {v10}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v11, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    if-nez v12, :cond_11

    .line 396
    .line 397
    if-nez v11, :cond_11

    .line 398
    .line 399
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 400
    if-nez v2, :cond_f

    .line 401
    .line 402
    :cond_e
    const/4 v0, 0x0

    .line 403
    :cond_f
    if-eqz v0, :cond_5

    .line 404
    .line 405
    :cond_10
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v9}, LX/JON;->A07(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_11
    const/4 v1, 0x0

    .line 414
    if-eqz v12, :cond_12

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    :cond_12
    const/4 v0, 0x0

    .line 418
    if-eqz v11, :cond_13

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    :cond_13
    if-ne v1, v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    :cond_14
    const/4 v2, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_15
    invoke-static {p0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    new-instance v2, LX/Jb1;

    .line 436
    .line 437
    invoke-direct {v2, v0}, LX/Jb1;-><init>(LX/Jb2;)V

    .line 438
    .line 439
    .line 440
    const/4 v11, 0x2

    .line 441
    const/16 v1, 0x25c2

    .line 442
    .line 443
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 444
    .line 445
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/22i;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    iget v1, v9, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 456
    .line 457
    iget v0, v9, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 458
    .line 459
    invoke-static {v11, v1, v0}, LX/J8v;->A00(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v2, LX/Jb1;->A00:F

    .line 464
    .line 465
    new-instance v11, LX/Jb2;

    .line 466
    .line 467
    invoke-direct {v11, v2}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, v12, LX/Jaf;->A01:Z

    .line 471
    .line 472
    if-nez v0, :cond_4

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    const v1, 0xe209

    .line 476
    .line 477
    .line 478
    iget-object v0, v12, LX/Jaf;->A00:LX/0li;

    .line 479
    .line 480
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/Jb6;

    .line 485
    .line 486
    invoke-virtual {v0, v11}, LX/Jb6;->A0G(LX/Jb2;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_16
    const/4 v2, 0x1

    .line 492
    const v1, 0xe209

    .line 493
    .line 494
    .line 495
    iget-object v0, v11, LX/Jaf;->A00:LX/0li;

    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/Jb6;

    .line 502
    .line 503
    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, v1, LX/Jb6;->A03:LX/Jb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    monitor-exit v1

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_17
    sget-object v0, LX/J26;->A0B:LX/J26;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    move-object v8, p1

    .line 518
    iget-boolean v0, p0, LX/JON;->A04:Z

    .line 519
    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    iget-object v0, p0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v2, LX/76F;

    .line 532
    .line 533
    invoke-direct {p0}, LX/JON;->A01()LX/JBx;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const/16 v6, 0x65c6

    .line 538
    .line 539
    iget-object v1, p0, LX/JON;->A01:LX/0li;

    .line 540
    .line 541
    const/4 v0, 0x5

    .line 542
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/65K;

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-virtual {v0, v7}, LX/65K;->A0Y(Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    move-object v0, v2

    .line 556
    check-cast v0, LX/76D;

    .line 557
    .line 558
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/75G;

    .line 563
    .line 564
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BH1()LX/J16;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    sget-object v1, LX/J16;->A01:LX/J16;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    if-ne v6, v1, :cond_18

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :cond_18
    if-nez v0, :cond_1a

    .line 579
    .line 580
    :cond_19
    iget-object v0, p0, LX/JON;->A0B:LX/JOO;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/JOO;->A01()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    :cond_1a
    invoke-virtual {v9, v7}, LX/JBx;->A0C(Z)V

    .line 590
    .line 591
    .line 592
    move-object v0, p1

    .line 593
    check-cast v0, LX/75H;

    .line 594
    .line 595
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 600
    .line 601
    if-nez v0, :cond_21

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    :goto_6
    const/4 v6, 0x7

    .line 605
    const v1, 0xe1d9

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 609
    .line 610
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, LX/JOP;

    .line 615
    .line 616
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 617
    .line 618
    if-ne v7, v0, :cond_20

    .line 619
    .line 620
    sget-object v7, LX/Gns;->A02:LX/Gns;

    .line 621
    .line 622
    :goto_7
    check-cast v2, LX/76D;

    .line 623
    .line 624
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/75L;

    .line 629
    .line 630
    check-cast v0, LX/75J;

    .line 631
    .line 632
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    sget-object v1, LX/JOZ;->A03:LX/JOZ;

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v9, v7, v6, v1, v0}, LX/JOP;->A00(LX/JOP;LX/Gns;Ljava/lang/String;LX/JOZ;LX/JaM;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/JON;->A02:LX/JZQ;

    .line 643
    .line 644
    if-eqz v0, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v0}, LX/JZQ;->A0I()V

    .line 647
    .line 648
    .line 649
    :cond_1b
    iget-object v7, p0, LX/JON;->A00:Landroid/view/ViewGroup;

    .line 650
    .line 651
    if-eqz v7, :cond_1c

    .line 652
    .line 653
    const/4 v6, 0x3

    .line 654
    const/16 v1, 0x2026

    .line 655
    .line 656
    iget-object v0, p0, LX/JON;->A01:LX/0li;

    .line 657
    .line 658
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 663
    .line 664
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v6, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 670
    .line 671
    .line 672
    :cond_1c
    check-cast v8, LX/75I;

    .line 673
    .line 674
    invoke-static {v8}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/75I;

    .line 683
    .line 684
    invoke-static {v0}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v6}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1d

    .line 703
    .line 704
    iget-object v0, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1f

    .line 711
    .line 712
    :cond_1d
    const/4 v0, 0x1

    .line 713
    :goto_8
    if-nez v0, :cond_0

    .line 714
    .line 715
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/75L;

    .line 720
    .line 721
    check-cast v0, LX/75G;

    .line 722
    .line 723
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 732
    .line 733
    if-eq v1, v0, :cond_1e

    .line 734
    .line 735
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 736
    .line 737
    if-ne v1, v0, :cond_0

    .line 738
    .line 739
    :cond_1e
    iget-object v1, p0, LX/JON;->A09:LX/JBH;

    .line 740
    .line 741
    sget-object v0, LX/JBf;->A0w:LX/JBf;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/JBH;->A0M(LX/JBf;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 747
    .line 748
    sget-object v0, LX/JON;->A0G:LX/767;

    .line 749
    .line 750
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_1f
    const/4 v0, 0x0

    .line 756
    goto :goto_8

    .line 757
    :cond_20
    sget-object v7, LX/Gns;->A01:LX/Gns;

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :cond_21
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :catchall_0
    move-exception v0

    .line 768
    monitor-exit v1

    .line 769
    throw v0

    .line 770
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
