.class public final LX/JMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationBoomerangCaptureButtonController"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:LX/JOA;

.field public A04:LX/0li;

.field public A05:LX/JOG;

.field public A06:LX/JMJ;

.field public A07:LX/JNt;

.field public final A08:LX/JOC;

.field public final A09:LX/JBi;

.field public final A0A:LX/7CL;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/JBE;

.field public final A0D:LX/JqY;

.field public final A0E:LX/JgV;

.field public final A0F:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JMx;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMx;->A0G:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;LX/JqY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JMx;->A04:LX/0li;

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
    iput-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JMx;->A08:LX/JOC;

    .line 22
    .line 23
    iput-object p5, p0, LX/JMx;->A09:LX/JBi;

    .line 24
    .line 25
    iput-object p6, p0, LX/JMx;->A0E:LX/JgV;

    .line 26
    .line 27
    iput-object p7, p0, LX/JMx;->A0C:LX/JBE;

    .line 28
    .line 29
    iput-object p8, p0, LX/JMx;->A0D:LX/JqY;

    .line 30
    .line 31
    iput-object p4, p0, LX/JMx;->A0F:LX/7CL;

    .line 32
    .line 33
    new-instance v1, LX/7CL;

    .line 34
    .line 35
    const v0, 0x7f0a056c

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p4, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/JMx;->A0A:LX/7CL;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00()LX/JOG;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMx;->A05:LX/JOG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe3db

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JMx;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v2, p0, LX/JMx;->A0F:LX/7CL;

    .line 16
    .line 17
    new-instance v1, LX/JNH;

    .line 18
    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, LX/JNH;-><init>(LX/7CL;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/JMx;->A05:LX/JOG;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/JMx;->A05:LX/JOG;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(LX/JMx;)LX/JMJ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JMx;->A06:LX/JMJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe2b8

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JMx;->A04:LX/0li;

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
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, LX/JMx;->A09:LX/JBi;

    .line 27
    .line 28
    iget-object v4, p0, LX/JMx;->A0E:LX/JgV;

    .line 29
    .line 30
    iget-object v5, p0, LX/JMx;->A0C:LX/JBE;

    .line 31
    .line 32
    invoke-direct {p0}, LX/JMx;->A00()LX/JOG;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, LX/JOB;

    .line 37
    .line 38
    invoke-direct {v7}, LX/JOB;-><init>()V

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
    iput-object v0, p0, LX/JMx;->A06:LX/JMJ;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/JMx;->A06:LX/JMJ;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method private A02()LX/JNt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JMx;->A07:LX/JNt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe28c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JMx;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v2, 0x200d

    .line 16
    .line 17
    iget-object v1, p0, LX/JMx;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const-class v0, LX/7DP;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7DP;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/76D;

    .line 46
    .line 47
    new-instance v1, LX/JNC;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/JNC;-><init>(LX/JMx;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/JNt;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2, v3, v1}, LX/JNt;-><init>(LX/0kw;LX/76D;LX/7DP;LX/JO8;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, LX/JMx;->A07:LX/JNt;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/JMx;->A07:LX/JNt;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public static A03(LX/JMx;)LX/776;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/JMx;->A0G:LX/767;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/776;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    invoke-static {v1}, LX/7EZ;->A09(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/JMx;->A0A:LX/7CL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1iR;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/JMx;->A06()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/JMx;->A00()LX/JOG;

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
    invoke-direct {p0}, LX/JMx;->A02()LX/JNt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, LX/JMx;->A02()LX/JNt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/JMx;->A05()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/JMx;->A0D:LX/JqY;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/JqY;->A04(LX/JOA;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, LX/7EZ;->A09(LX/75Q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/75G;

    .line 29
    .line 30
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/JMx;->A0A:LX/7CL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1iR;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/JMx;->A0A:LX/7CL;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1iR;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, LX/7EZ;->A09(LX/75Q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-direct {p0}, LX/JMx;->A02()LX/JNt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/JMx;->A02()LX/JNt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/JMx;->A0A:LX/7CL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1iR;

    .line 47
    .line 48
    iget-object v0, p0, LX/JMx;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/JNB;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/JNB;-><init>(LX/JMx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JMx;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/JMx;->A00:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JMx;->A0A:LX/7CL;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1iR;

    .line 71
    .line 72
    iget-object v0, p0, LX/JMx;->A01:Landroid/view/View$OnLongClickListener;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/JNF;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/JNF;-><init>(LX/JMx;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JMx;->A01:Landroid/view/View$OnLongClickListener;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/JMx;->A01:Landroid/view/View$OnLongClickListener;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JMx;->A0A:LX/7CL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1iR;

    .line 95
    .line 96
    iget-object v0, p0, LX/JMx;->A02:Landroid/view/View$OnTouchListener;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LX/JN0;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/JN0;-><init>(LX/JMx;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/JMx;->A02:Landroid/view/View$OnTouchListener;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LX/JMx;->A02:Landroid/view/View$OnTouchListener;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, LX/JMx;->A0D:LX/JqY;

    .line 113
    .line 114
    iget-object v0, p0, LX/JMx;->A03:LX/JOA;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v5, LX/JOF;

    .line 119
    .line 120
    invoke-direct {v5}, LX/JOF;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, p0, LX/JMx;->A04:LX/0li;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x20419000606d6L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v5, LX/JOF;->A00:J

    .line 150
    .line 151
    const/16 v1, 0x20ff

    .line 152
    .line 153
    iget-object v0, p0, LX/JMx;->A04:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x20419000706d7L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v5, LX/JOF;->A01:J

    .line 175
    .line 176
    new-instance v0, LX/JOA;

    .line 177
    .line 178
    invoke-direct {v0, v5}, LX/JOA;-><init>(LX/JOF;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/JMx;->A03:LX/JOA;

    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, LX/JMx;->A03:LX/JOA;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/JqY;->A04(LX/JOA;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-direct {p0}, LX/JMx;->A02()LX/JNt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-direct {p0}, LX/JMx;->A02()LX/JNt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, p0, LX/JMx;->A0D:LX/JqY;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, LX/JqY;->A04(LX/JOA;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    invoke-static {v1}, LX/7EZ;->A09(LX/75Q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/JMx;->A03(LX/JMx;)LX/776;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, LX/773;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/JMJ;->A01(LX/773;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/773;->D4r()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, LX/JMx;->A04()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    invoke-static {v3}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/JMx;->A04()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    check-cast v2, LX/75Q;

    .line 38
    .line 39
    invoke-static {v2}, LX/7EZ;->A09(LX/75Q;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/75Q;

    .line 45
    .line 46
    invoke-static {v0}, LX/7EZ;->A09(LX/75Q;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/JMx;->A06()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/JMx;->A05()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, LX/7EZ;->A09(LX/75Q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LX/75G;

    .line 66
    .line 67
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object v1, v3

    .line 76
    check-cast v1, LX/75G;

    .line 77
    .line 78
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v2, v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, LX/JMx;->A05()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v1}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, LX/JMx;->A06()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/JMx;->A00()LX/JOG;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_0
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p1, v3}, LX/7FP;->A0B(LX/75L;LX/75L;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-direct {p0}, LX/JMx;->A00()LX/JOG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-static {v4, v1}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {p1, v3}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    :cond_6
    invoke-direct {p0}, LX/JMx;->A06()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, LX/JMx;->A00()LX/JOG;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0
.end method
