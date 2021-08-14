.class public abstract LX/JMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationBaseCaptureButtonController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/view/View$OnLongClickListener;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View$OnTouchListener;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/JNh;

.field public A0B:LX/JL9;

.field public A0C:LX/JMJ;

.field public A0D:LX/JNt;

.field public A0E:LX/JNt;

.field public final A0F:LX/767;

.field public final A0G:LX/JOC;

.field public final A0H:LX/7CL;

.field public final A0I:LX/7CL;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:LX/JBE;

.field public final A0L:LX/JBi;

.field public final A0M:LX/JgV;


# direct methods
.method public constructor <init>(LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;LX/767;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/JMt;->A0G:LX/JOC;

    .line 14
    .line 15
    iput-object p4, p0, LX/JMt;->A0L:LX/JBi;

    .line 16
    .line 17
    iput-object p5, p0, LX/JMt;->A0M:LX/JgV;

    .line 18
    .line 19
    iput-object p6, p0, LX/JMt;->A0K:LX/JBE;

    .line 20
    .line 21
    iput-object p7, p0, LX/JMt;->A0F:LX/767;

    .line 22
    .line 23
    iput-object p3, p0, LX/JMt;->A0I:LX/7CL;

    .line 24
    .line 25
    new-instance v1, LX/7CL;

    .line 26
    .line 27
    const v0, 0x7f0a056c

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p3, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JMt;->A0H:LX/7CL;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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


# virtual methods
.method public final A0A()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JMc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JNE;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JNE;-><init>(LX/JMt;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/JMc;

    .line 12
    .line 13
    new-instance v0, LX/JMa;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JMa;-><init>(LX/JMc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A0B()Landroid/view/View$OnLongClickListener;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JMc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JNK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JNK;-><init>(LX/JMt;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/JMc;

    .line 12
    .line 13
    new-instance v0, LX/JMb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JMb;-><init>(LX/JMc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A0C()LX/JOG;
    .locals 5

    instance-of v0, p0, LX/JMe;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/JMd;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/JMc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/JMu;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/JMv;

    iget-object v0, v3, LX/JMv;->A01:LX/JOG;

    if-nez v0, :cond_0

    const v1, 0xe3db

    iget-object v0, v3, LX/JMv;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v3, LX/JMt;->A0I:LX/7CL;

    new-instance v1, LX/JNH;

    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/JNH;-><init>(LX/7CL;Landroid/content/Context;)V

    iput-object v1, v3, LX/JMv;->A01:LX/JOG;

    :cond_0
    iget-object v0, v3, LX/JMv;->A01:LX/JOG;

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/JMu;

    iget-object v0, v3, LX/JMu;->A01:LX/JOG;

    if-nez v0, :cond_2

    const v1, 0xe3db

    iget-object v0, v3, LX/JMu;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v3, LX/JMt;->A0I:LX/7CL;

    new-instance v1, LX/JNH;

    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/JNH;-><init>(LX/7CL;Landroid/content/Context;)V

    iput-object v1, v3, LX/JMu;->A01:LX/JOG;

    :cond_2
    iget-object v0, v3, LX/JMu;->A01:LX/JOG;

    return-object v0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/JMc;

    iget-object v0, v4, LX/JMc;->A01:LX/JOG;

    if-nez v0, :cond_4

    const v1, 0xe391

    iget-object v0, v4, LX/JMc;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v4, LX/JMt;->A0I:LX/7CL;

    new-instance v1, LX/JTn;

    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/JTn;-><init>(LX/0kw;LX/7CL;Landroid/content/Context;)V

    iput-object v1, v4, LX/JMc;->A01:LX/JOG;

    :cond_4
    iget-object v0, v4, LX/JMc;->A01:LX/JOG;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/JMd;

    invoke-virtual {v0}, LX/JMd;->A0I()LX/JTh;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/JMe;

    iget-object v0, v3, LX/JMe;->A00:LX/JOG;

    if-nez v0, :cond_7

    new-instance v2, LX/JTj;

    iget-object v1, v3, LX/JMt;->A0I:LX/7CL;

    const v0, 0x7f080b30

    invoke-direct {v2, v1, v0}, LX/JTj;-><init>(LX/7CL;I)V

    iput-object v2, v3, LX/JMe;->A00:LX/JOG;

    :cond_7
    iget-object v0, v3, LX/JMe;->A00:LX/JOG;

    return-object v0
.end method

.method public final A0D()LX/JL9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JMt;->A0B:LX/JL9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/JMt;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v0, p0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/76D;

    .line 16
    .line 17
    iget-object v2, p0, LX/JMt;->A0K:LX/JBE;

    .line 18
    .line 19
    iget-object v1, p0, LX/JMt;->A0L:LX/JBi;

    .line 20
    .line 21
    new-instance v0, LX/JL9;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/JL9;-><init>(LX/0kw;LX/76D;LX/JBE;LX/JBi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JMt;->A0B:LX/JL9;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/JMt;->A0B:LX/JL9;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final A0E(Ljava/lang/Integer;)LX/JMJ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JMt;->A0C:LX/JMJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance v7, LX/JMs;

    .line 9
    .line 10
    invoke-direct {v7, p0}, LX/JMs;-><init>(LX/JMt;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/JMt;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, LX/JMt;->A0L:LX/JBi;

    .line 27
    .line 28
    iget-object v4, p0, LX/JMt;->A0M:LX/JgV;

    .line 29
    .line 30
    iget-object v5, p0, LX/JMt;->A0K:LX/JBE;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LX/JMJ;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/JMJ;-><init>(LX/0kw;LX/76D;LX/JBi;LX/JgV;LX/JBE;LX/JOG;LX/JMO;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JMt;->A0C:LX/JMJ;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/JMt;->A0C:LX/JMJ;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v7, LX/JOB;

    .line 47
    .line 48
    invoke-direct {v7}, LX/JOB;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A0F()LX/JNt;
    .locals 6

    .line 0
    instance-of v0, p0, LX/JMd;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JMt;->A0D:LX/JNt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JMt;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, LX/7DP;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7DP;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/JMt;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    iget-object v0, p0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v2, LX/76D;

    .line 32
    .line 33
    new-instance v1, LX/JN1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/JN1;-><init>(LX/JMt;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/JNt;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v4, v1}, LX/JNt;-><init>(LX/0kw;LX/76D;LX/7DP;LX/JO8;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/JMt;->A0D:LX/JNt;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/JMt;->A0D:LX/JNt;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, p0

    .line 51
    check-cast v5, LX/JMd;

    .line 52
    .line 53
    iget-object v0, v5, LX/JMd;->A05:LX/JNt;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, v5, LX/JMd;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, LX/7DP;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/7DP;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    const v1, 0xe28c

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/JMd;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    iget-object v0, v5, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    check-cast v2, LX/76D;

    .line 101
    .line 102
    new-instance v1, LX/JMo;

    .line 103
    .line 104
    invoke-direct {v1, v5}, LX/JMo;-><init>(LX/JMd;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/JNt;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v4, v1}, LX/JNt;-><init>(LX/0kw;LX/76D;LX/7DP;LX/JO8;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, LX/JMd;->A05:LX/JNt;

    .line 113
    .line 114
    :cond_3
    iget-object v0, v5, LX/JMd;->A05:LX/JNt;

    .line 115
    .line 116
    return-object v0
    .line 117
.end method

.method public final A0G()LX/JNt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JMt;->A0E:LX/JNt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JMt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, LX/7DP;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7DP;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/JMt;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    iget-object v0, p0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/76D;

    .line 28
    .line 29
    new-instance v1, LX/JMz;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/JMz;-><init>(LX/JMt;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/JNt;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v4, v1}, LX/JNt;-><init>(LX/0kw;LX/76D;LX/7DP;LX/JO8;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/JMt;->A0E:LX/JNt;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/JMt;->A0E:LX/JNt;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A0H()V
    .locals 4

    instance-of v0, p0, LX/JMc;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/JMc;

    iget-object v0, v3, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    invoke-static {v0}, LX/7FP;->A07(LX/75L;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const v1, 0xe1a3

    iget-object v0, v3, LX/JMc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8i;

    invoke-virtual {v0}, LX/J8i;->A00()LX/Jaf;

    move-result-object v0

    invoke-virtual {v0}, LX/Jaf;->A01()V

    :cond_0
    return-void
.end method
