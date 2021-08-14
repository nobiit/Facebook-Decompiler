.class public final LX/JBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:LX/5e4;

.field public final A03:Z

.field public final synthetic A04:LX/JDt;


# direct methods
.method public constructor <init>(LX/JDt;)V
    .locals 1

    .line 2177007
    iput-object p1, p0, LX/JBz;->A04:LX/JDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177008
    const v0, 0x7f12389f

    iput v0, p0, LX/JBz;->A00:I

    const/4 v0, 0x0

    .line 2177009
    iput-boolean v0, p0, LX/JBz;->A01:Z

    .line 2177010
    iput-boolean v0, p0, LX/JBz;->A03:Z

    const/4 v0, 0x0

    .line 2177011
    iput-object v0, p0, LX/JBz;->A02:LX/5e4;

    return-void
.end method

.method public constructor <init>(LX/JDt;I)V
    .locals 1

    const v0, 0x7f122aa3

    .line 2177012
    iput-object p1, p0, LX/JBz;->A04:LX/JDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177013
    iput v0, p0, LX/JBz;->A00:I

    const/4 v0, 0x0

    .line 2177014
    iput-boolean v0, p0, LX/JBz;->A01:Z

    .line 2177015
    iput-boolean v0, p0, LX/JBz;->A03:Z

    const/4 v0, 0x0

    .line 2177016
    iput-object v0, p0, LX/JBz;->A02:LX/5e4;

    return-void
.end method

.method public constructor <init>(LX/JDt;ZZLX/5e4;)V
    .locals 1

    .line 2177017
    iput-object p1, p0, LX/JBz;->A04:LX/JDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177018
    const v0, 0x7f12389f

    iput v0, p0, LX/JBz;->A00:I

    .line 2177019
    iput-boolean p2, p0, LX/JBz;->A01:Z

    .line 2177020
    iput-boolean p3, p0, LX/JBz;->A03:Z

    .line 2177021
    iput-object p4, p0, LX/JBz;->A02:LX/5e4;

    return-void
.end method


# virtual methods
.method public final A00()LX/J26;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBz;->A04:LX/JDt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75K;

    .line 15
    .line 16
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBz;->A02:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4sg;

    .line 9
    .line 10
    iget-object v2, v0, LX/4sg;->A0N:LX/JKG;

    .line 11
    .line 12
    iget-object v0, p0, LX/JBz;->A02:LX/5e4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4sg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4sg;->A0h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0, p1}, LX/JKG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A02(LX/JKE;LX/JBg;LX/JBv;)V
    .locals 7

    .line 0
    const v3, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JBz;->A04:LX/JDt;

    .line 4
    .line 5
    iget-object v1, v2, LX/JDt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J5N;

    .line 13
    .line 14
    iget-object v0, v2, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/76D;

    .line 24
    .line 25
    sget-object v3, LX/JDt;->A03:LX/767;

    .line 26
    .line 27
    invoke-interface {p1}, LX/JKE;->BbK()LX/J26;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBz;->A04:LX/JDt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 29
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/IzE;->A04:LX/IzE;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    iget-boolean v0, p0, LX/JBz;->A03:Z

    .line 40
    .line 41
    return v0
    .line 42
.end method
