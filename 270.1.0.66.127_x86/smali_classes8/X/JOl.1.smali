.class public final LX/JOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0p:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.MusicEditingBottomTrayController"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/view/View$OnClickListener;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:Landroid/widget/Button;

.field public A0K:Landroid/widget/FrameLayout;

.field public A0L:Landroid/widget/ImageView;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0R:Landroidx/recyclerview/widget/RecyclerView;

.field public A0S:LX/0li;

.field public A0T:LX/JOs;

.field public A0U:LX/JP2;

.field public A0V:LX/JP1;

.field public A0W:LX/Hpu;

.field public A0X:LX/1N1;

.field public A0Y:LX/1N1;

.field public A0Z:LX/1N1;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/JBx;

.field public A0i:LX/Jaf;

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:LX/J8k;

.field public final A0l:Ljava/lang/ref/WeakReference;

.field public final A0m:LX/1HR;

.field public final A0n:LX/JBE;

.field public final A0o:LX/JgV;


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
    sput-object v0, LX/JOl;->A0p:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;Landroid/view/ViewStub;LX/J8k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JOl;->A0f:Z

    .line 5
    .line 6
    new-instance v0, LX/JOq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JOq;-><init>(LX/JOl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JOl;->A0m:LX/1HR;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JOl;->A0S:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p5, p0, LX/JOl;->A0j:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object p2, p0, LX/JOl;->A0o:LX/JgV;

    .line 34
    .line 35
    iput-object p4, p0, LX/JOl;->A0n:LX/JBE;

    .line 36
    .line 37
    iput-object p6, p0, LX/JOl;->A0k:LX/J8k;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/JOl;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/JOl;->A0h:LX/JBx;

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
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v1, 0xe312

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/76D;

    .line 37
    .line 38
    iget-object v1, p0, LX/JOl;->A0n:LX/JBE;

    .line 39
    .line 40
    new-instance v0, LX/JDt;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/JBz;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JEW;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JOl;->A0o:LX/JgV;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JOl;->A0h:LX/JBx;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method private A02()LX/IzE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static A03(LX/JOl;)LX/Jaf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JOl;->A0i:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JOl;->A0S:LX/0li;

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
    iput-object v0, p0, LX/JOl;->A0i:LX/Jaf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/JOl;->A0i:LX/Jaf;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75L;

    .line 18
    .line 19
    check-cast p0, LX/75I;

    .line 20
    .line 21
    invoke-static {p0}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static A05(JJ)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "%d:"

    .line 1
    .line 2
    const-wide/16 v1, 0xa

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    :goto_0
    const-string v0, "%d"

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method private A06()V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/JOl;->A01()LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JOl;->A0f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/JOl;->A01()LX/JBx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/JOl;->A0j:Landroid/view/ViewStub;

    .line 17
    .line 18
    const v1, 0x7f1a0733

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0}, LX/JOl;->A01()LX/JBx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0a2299

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/JOl;->A0P:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0a228c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/JOl;->A0O:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f0a228e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JP2;

    .line 78
    .line 79
    iput-object v0, p0, LX/JOl;->A0U:LX/JP2;

    .line 80
    .line 81
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v0, 0x7f0a228f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/JOl;->A0F:Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v0, 0x7f0a228d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/JOl;->A0G:Landroid/view/View;

    .line 102
    .line 103
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v0, 0x7f0a2292

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v0, p0, LX/JOl;->A0K:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v0, 0x7f0a2293

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, LX/JOl;->A0N:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v1, p0, LX/JOl;->A0K:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/JOx;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LX/JOx;-><init>(LX/JOl;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/JOl;->A0D:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object v0, p0, LX/JOl;->A0K:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 149
    .line 150
    const v0, 0x7f0a2298

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/Button;

    .line 158
    .line 159
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LX/JOl;->A0J:Landroid/widget/Button;

    .line 163
    .line 164
    new-instance v0, LX/JP3;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/JP3;-><init>(LX/JOl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, LX/76F;

    .line 182
    .line 183
    check-cast v0, LX/76D;

    .line 184
    .line 185
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75L;

    .line 190
    .line 191
    check-cast v0, LX/75H;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 198
    .line 199
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1e:Z

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, LX/JOl;->A0J:Landroid/widget/Button;

    .line 207
    .line 208
    const v0, 0x7f1223b9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v0, 0x7f0a2286

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v0, p0, LX/JOl;->A0L:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 228
    .line 229
    const v0, 0x7f0a2289

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1N1;

    .line 237
    .line 238
    iput-object v0, p0, LX/JOl;->A0Z:LX/1N1;

    .line 239
    .line 240
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 241
    .line 242
    const v0, 0x7f0a2288

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1N1;

    .line 250
    .line 251
    iput-object v0, p0, LX/JOl;->A0Y:LX/1N1;

    .line 252
    .line 253
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 254
    .line 255
    const v0, 0x7f0a2284

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1N1;

    .line 263
    .line 264
    iput-object v0, p0, LX/JOl;->A0X:LX/1N1;

    .line 265
    .line 266
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 267
    .line 268
    const v0, 0x7f0a2285

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    .line 277
    iput-object v0, p0, LX/JOl;->A0H:Landroid/view/ViewGroup;

    .line 278
    .line 279
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 280
    .line 281
    const v0, 0x7f0a2287

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v1, p0, LX/JOl;->A0M:Landroid/widget/ImageView;

    .line 291
    .line 292
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 298
    .line 299
    const v0, 0x7f0a2291

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/JOl;->A0E:Landroid/view/View;

    .line 307
    .line 308
    const v1, 0xe2ea

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/JOl;->A0U:LX/JP2;

    .line 317
    .line 318
    new-instance v1, LX/JPJ;

    .line 319
    .line 320
    invoke-direct {v1, p0}, LX/JPJ;-><init>(LX/JOl;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/JOs;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, LX/JOs;-><init>(Landroid/view/View;LX/JPJ;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LX/JOl;->A0T:LX/JOs;

    .line 329
    .line 330
    iget-object v1, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 331
    .line 332
    const v0, 0x7f0a2296

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iput-object v1, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 348
    .line 349
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, LX/JOl;->A0Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353
    .line 354
    iget-object v0, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, LX/JOl;->A0f:Z

    .line 361
    .line 362
    :cond_1
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {p0}, LX/JOl;->A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f160006

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, p0, LX/JOl;->A04:I

    .line 384
    .line 385
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f160006

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, LX/JOl;->A03:I

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 413
    .line 414
    iput v0, p0, LX/JOl;->A07:I

    .line 415
    .line 416
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 417
    .line 418
    int-to-long v0, v0

    .line 419
    iput-wide v0, p0, LX/JOl;->A0C:J

    .line 420
    .line 421
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 422
    .line 423
    int-to-long v0, v0

    .line 424
    iput-wide v0, p0, LX/JOl;->A0A:J

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-wide v4, p0, LX/JOl;->A0A:J

    .line 431
    .line 432
    const-wide/16 v2, 0x1770

    .line 433
    .line 434
    cmp-long v1, v4, v2

    .line 435
    .line 436
    const v0, 0x7f160142

    .line 437
    .line 438
    .line 439
    if-lez v1, :cond_2

    .line 440
    .line 441
    const v0, 0x7f160141

    .line 442
    .line 443
    .line 444
    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, p0, LX/JOl;->A05:I

    .line 449
    .line 450
    iget-object v0, p0, LX/JOl;->A0G:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v0, p0, LX/JOl;->A05:I

    .line 457
    .line 458
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459
    .line 460
    iget-object v0, p0, LX/JOl;->A0F:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v2, p0, LX/JOl;->A05:I

    .line 467
    .line 468
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    .line 470
    iget-object v4, p0, LX/JOl;->A0U:LX/JP2;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f160140

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    new-instance v3, Landroid/graphics/RectF;

    .line 484
    .line 485
    int-to-float v2, v2

    .line 486
    int-to-float v1, v0

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v4, LX/JP2;->A00:Landroid/graphics/Path;

    .line 497
    .line 498
    iget v0, v4, LX/JP2;->A01:I

    .line 499
    .line 500
    int-to-float v1, v0

    .line 501
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 502
    .line 503
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 504
    .line 505
    .line 506
    iget v4, p0, LX/JOl;->A05:I

    .line 507
    .line 508
    int-to-float v3, v4

    .line 509
    iget-wide v1, p0, LX/JOl;->A0A:J

    .line 510
    .line 511
    long-to-float v0, v1

    .line 512
    div-float/2addr v3, v0

    .line 513
    iget-wide v1, p0, LX/JOl;->A0C:J

    .line 514
    .line 515
    long-to-float v0, v1

    .line 516
    mul-float/2addr v3, v0

    .line 517
    iput v3, p0, LX/JOl;->A02:F

    .line 518
    .line 519
    div-float/2addr v0, v3

    .line 520
    float-to-double v0, v0

    .line 521
    iput-wide v0, p0, LX/JOl;->A01:D

    .line 522
    .line 523
    iget v1, p0, LX/JOl;->A04:I

    .line 524
    .line 525
    iget v0, p0, LX/JOl;->A03:I

    .line 526
    .line 527
    add-int/2addr v1, v0

    .line 528
    int-to-double v0, v1

    .line 529
    iput-wide v0, p0, LX/JOl;->A00:D

    .line 530
    .line 531
    iget v0, p0, LX/JOl;->A07:I

    .line 532
    .line 533
    sub-int/2addr v0, v4

    .line 534
    int-to-float v1, v0

    .line 535
    const/high16 v0, 0x40000000    # 2.0f

    .line 536
    .line 537
    div-float/2addr v1, v0

    .line 538
    float-to-double v0, v1

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    double-to-int v0, v1

    .line 544
    iput v0, p0, LX/JOl;->A06:I

    .line 545
    .line 546
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, LX/76F;

    .line 556
    .line 557
    check-cast v0, LX/76D;

    .line 558
    .line 559
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/75G;

    .line 564
    .line 565
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v2, 0x0

    .line 570
    const/16 v1, 0x8

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    iget-object v0, p0, LX/JOl;->A0K:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/JOl;->A0J:Landroid/widget/Button;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, LX/JOl;->A0M:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, LX/JOl;->A0H:Landroid/view/ViewGroup;

    .line 590
    .line 591
    iget-object v0, p0, LX/JOl;->A0D:Landroid/view/View$OnClickListener;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, LX/JOl;->A0J:Landroid/widget/Button;

    .line 597
    .line 598
    const-wide/16 v0, 0x1f4

    .line 599
    .line 600
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 601
    .line 602
    .line 603
    :goto_0
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    check-cast v0, LX/76F;

    .line 613
    .line 614
    check-cast v0, LX/76D;

    .line 615
    .line 616
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/75I;

    .line 621
    .line 622
    invoke-static {v0}, LX/J5i;->A0J(LX/75I;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput-boolean v0, p0, LX/JOl;->A0b:Z

    .line 627
    .line 628
    invoke-static {p0}, LX/JOl;->A00(LX/JOl;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput v0, p0, LX/JOl;->A09:I

    .line 633
    .line 634
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    check-cast v0, LX/76F;

    .line 644
    .line 645
    check-cast v0, LX/76D;

    .line 646
    .line 647
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/75G;

    .line 652
    .line 653
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput-boolean v0, p0, LX/JOl;->A0d:Z

    .line 658
    .line 659
    invoke-static {p0}, LX/JOl;->A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v2, LX/JP1;

    .line 664
    .line 665
    iget v1, p0, LX/JOl;->A05:I

    .line 666
    .line 667
    iget-object v0, p0, LX/JOl;->A0T:LX/JOs;

    .line 668
    .line 669
    iget-object v0, v0, LX/JOs;->A01:LX/JPR;

    .line 670
    .line 671
    invoke-direct {v2, v1, v0}, LX/JP1;-><init>(ILX/JPR;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, p0, LX/JOl;->A0V:LX/JP1;

    .line 675
    .line 676
    iget-object v0, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, p0, LX/JOl;->A0a:Ljava/lang/String;

    .line 684
    .line 685
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 686
    .line 687
    iput v0, p0, LX/JOl;->A08:I

    .line 688
    .line 689
    iget-object v4, p0, LX/JOl;->A0T:LX/JOs;

    .line 690
    .line 691
    invoke-static {p0}, LX/JOl;->A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget v2, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 696
    .line 697
    iget-object v1, v4, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v4, LX/JOs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/JOl;->A0T:LX/JOs;

    .line 709
    .line 710
    iget v1, p0, LX/JOl;->A05:I

    .line 711
    .line 712
    iget-object v0, v0, LX/JOs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x2330

    .line 718
    .line 719
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, LX/1Ll;

    .line 726
    .line 727
    iget-object v1, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v0, p0, LX/JOl;->A0L:Landroid/widget/ImageView;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    new-instance v4, LX/Gpg;

    .line 736
    .line 737
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-nez v1, :cond_6

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    :goto_1
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v0, 0x7f160011

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f16001e

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-direct/range {v4 .. v9}, LX/Gpg;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1Ll;II)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, LX/JOl;->A0L:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, p0, LX/JOl;->A0Z:LX/1N1;

    .line 789
    .line 790
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v0, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 796
    .line 797
    iget-object v1, p0, LX/JOl;->A0Y:LX/1N1;

    .line 798
    .line 799
    if-eqz v0, :cond_5

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    :goto_2
    iget-object v1, p0, LX/JOl;->A0X:LX/1N1;

    .line 805
    .line 806
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget v1, p0, LX/JOl;->A02:F

    .line 812
    .line 813
    iget v0, p0, LX/JOl;->A03:I

    .line 814
    .line 815
    int-to-float v0, v0

    .line 816
    add-float/2addr v1, v0

    .line 817
    float-to-double v3, v1

    .line 818
    iget-wide v0, p0, LX/JOl;->A00:D

    .line 819
    .line 820
    div-double/2addr v3, v0

    .line 821
    double-to-int v1, v3

    .line 822
    iget-object v0, p0, LX/JOl;->A0V:LX/JP1;

    .line 823
    .line 824
    iput v1, v0, LX/JP1;->A00:I

    .line 825
    .line 826
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 827
    .line 828
    .line 829
    iget-object v1, p0, LX/JOl;->A0W:LX/Hpu;

    .line 830
    .line 831
    if-eqz v1, :cond_3

    .line 832
    .line 833
    iget-object v0, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 836
    .line 837
    .line 838
    :cond_3
    new-instance v3, LX/Hpu;

    .line 839
    .line 840
    iget v1, p0, LX/JOl;->A06:I

    .line 841
    .line 842
    iget v0, p0, LX/JOl;->A03:I

    .line 843
    .line 844
    invoke-direct {v3, v1, v0}, LX/Hpu;-><init>(II)V

    .line 845
    .line 846
    .line 847
    iput-object v3, p0, LX/JOl;->A0W:LX/Hpu;

    .line 848
    .line 849
    iget-object v0, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, LX/JOl;->A0V:LX/JP1;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 857
    .line 858
    .line 859
    iget v0, p0, LX/JOl;->A08:I

    .line 860
    .line 861
    int-to-double v3, v0

    .line 862
    iget-wide v0, p0, LX/JOl;->A01:D

    .line 863
    .line 864
    div-double/2addr v3, v0

    .line 865
    iget-wide v0, p0, LX/JOl;->A00:D

    .line 866
    .line 867
    div-double v7, v3, v0

    .line 868
    .line 869
    double-to-int v6, v7

    .line 870
    double-to-int v5, v3

    .line 871
    int-to-double v7, v5

    .line 872
    sub-double/2addr v3, v7

    .line 873
    mul-double/2addr v3, v0

    .line 874
    double-to-int v5, v3

    .line 875
    int-to-double v3, v6

    .line 876
    mul-double/2addr v3, v0

    .line 877
    int-to-double v0, v5

    .line 878
    add-double/2addr v3, v0

    .line 879
    double-to-int v0, v3

    .line 880
    int-to-long v0, v0

    .line 881
    iput-wide v0, p0, LX/JOl;->A0B:J

    .line 882
    .line 883
    iget-object v1, p0, LX/JOl;->A0Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 884
    .line 885
    iget v0, p0, LX/JOl;->A06:I

    .line 886
    .line 887
    sub-int/2addr v0, v5

    .line 888
    invoke-virtual {v1, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, LX/JOl;->A0E:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, LX/JOl;->A0k:LX/J8k;

    .line 897
    .line 898
    invoke-interface {v0}, LX/J8k;->Csz()V

    .line 899
    .line 900
    .line 901
    invoke-static {p0}, LX/JOl;->A0B(LX/JOl;)V

    .line 902
    .line 903
    .line 904
    invoke-static {p0}, LX/JOl;->A07(LX/JOl;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {p0}, LX/JOl;->A01()LX/JBx;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1, v2}, LX/JBx;->A0D(Z)V

    .line 912
    .line 913
    .line 914
    iget-boolean v0, p0, LX/JOl;->A0g:Z

    .line 915
    .line 916
    if-nez v0, :cond_4

    .line 917
    .line 918
    iget-object v1, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 919
    .line 920
    iget-object v0, p0, LX/JOl;->A0m:LX/1HR;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    iput-boolean v0, p0, LX/JOl;->A0g:Z

    .line 927
    .line 928
    :cond_4
    return-void

    .line 929
    :cond_5
    const/16 v0, 0x8

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_7
    iget-object v0, p0, LX/JOl;->A0J:Landroid/widget/Button;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, LX/JOl;->A0K:Landroid/widget/FrameLayout;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, LX/JOl;->A0M:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object v1, p0, LX/JOl;->A0H:Landroid/view/ViewGroup;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
.end method

.method public static A07(LX/JOl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JOl;->A0e:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/JOl;->A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f122a6e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    const v1, 0x1207f

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Pjd;

    .line 40
    .line 41
    iget-object v1, p0, LX/JOl;->A0a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/JOr;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, LX/JOr;-><init>(LX/JOl;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A08(LX/JOl;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/JOl;->A0C(LX/JOl;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/JOl;->A03(LX/JOl;)LX/Jaf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JOl;->A0T:LX/JOs;

    .line 12
    .line 13
    iget-object v1, v2, LX/JOs;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/JOs;->A00(LX/JOs;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/JOs;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v2, LX/JOs;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JOl;->A0k:LX/J8k;

    .line 30
    .line 31
    invoke-interface {v0}, LX/J8k;->Csz()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A09(LX/JOl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JOl;->A02()LX/IzE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/JOl;->A0c:Z

    .line 6
    .line 7
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JOl;->A0e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/JOl;->A07(LX/JOl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/JOl;->A03(LX/JOl;)LX/Jaf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Jaf;->A03()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/JOl;->A0C(LX/JOl;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JOl;->A0T:LX/JOs;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JOs;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/JOl;->A0k:LX/J8k;

    .line 44
    .line 45
    invoke-interface {v0}, LX/J8k;->D48()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0A(LX/JOl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JOl;->A0Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    iget-object v0, p0, LX/JOl;->A0Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JP0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JP0;->A0J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static A0B(LX/JOl;)V
    .locals 11

    .line 0
    iget-wide v0, p0, LX/JOl;->A0B:J

    .line 1
    .line 2
    long-to-float v3, v0

    .line 3
    iget v0, p0, LX/JOl;->A02:F

    .line 4
    .line 5
    div-float/2addr v3, v0

    .line 6
    iget-wide v1, p0, LX/JOl;->A0C:J

    .line 7
    .line 8
    long-to-float v0, v1

    .line 9
    mul-float/2addr v3, v0

    .line 10
    float-to-long v0, v3

    .line 11
    iget-wide v6, p0, LX/JOl;->A0A:J

    .line 12
    .line 13
    add-long/2addr v6, v0

    .line 14
    iget-object v9, p0, LX/JOl;->A0P:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v4, v5, v2, v3}, LX/JOl;->A05(JJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, LX/JOl;->A0O:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v2, v0

    .line 67
    invoke-static {v4, v5, v2, v3}, LX/JOl;->A05(JJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A0C(LX/JOl;Z)V
    .locals 6

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/JOl;->A0S:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122aa6

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122aa7

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p0, LX/JOl;->A0N:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f080aa7

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f080b23

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JOl;->A0K:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/JOl;->A0M:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f080aa7

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const v0, 0x7f080b23

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/JOl;->A0M:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75K;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/JOl;->BbK()LX/J26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/JOl;->A02()LX/IzE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_0
    invoke-direct {p0}, LX/JOl;->A06()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/L3k;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/JOl;->A0c:Z

    .line 69
    .line 70
    invoke-static {p0}, LX/JOl;->A07(LX/JOl;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    invoke-static {p0}, LX/JOl;->A08(LX/JOl;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LX/IzE;->A0O:LX/IzE;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    check-cast p1, LX/75G;

    .line 41
    .line 42
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/JOl;->A0f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LX/JOl;->A0c:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/JOl;->A0e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, LX/JOl;->A09(LX/JOl;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, LX/JOl;->A0T:LX/JOs;

    .line 72
    .line 73
    iget-object v1, v2, LX/JOs;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/JOs;->A00(LX/JOs;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/JOs;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v0, v2, LX/JOs;->A02:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const v2, 0xe18e

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/J5N;

    .line 100
    .line 101
    iget-object v0, p0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, LX/76D;

    .line 111
    .line 112
    sget-object v4, LX/JOl;->A0p:LX/767;

    .line 113
    .line 114
    sget-object v5, LX/J26;->A0C:LX/J26;

    .line 115
    .line 116
    sget-object v6, LX/JBg;->A07:LX/JBg;

    .line 117
    .line 118
    sget-object v7, LX/JBv;->A0L:LX/JBv;

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, LX/JOl;->A01()LX/JBx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/JBx;->A0C(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JOl;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-boolean v1, p0, LX/JOl;->A0g:Z

    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    check-cast v0, LX/75K;

    .line 144
    .line 145
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v2, LX/75K;

    .line 150
    .line 151
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 156
    .line 157
    invoke-static {v3, v2, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-direct {p0}, LX/JOl;->A02()LX/IzE;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const v1, 0xe164

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/JOl;->A0S:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/Iy3;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v1, v0}, LX/Iy3;->ByX(S)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, LX/JOl;->A06()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 196
    .line 197
    invoke-static {v3, v2, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast p1, LX/75G;

    .line 204
    .line 205
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
