.class public final LX/JwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JwL;

.field public A02:LX/JwF;

.field public A03:LX/JwJ;

.field public A04:LX/Jw9;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:LX/JzE;

.field public final A09:LX/K0J;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K0J;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JwB;->A06:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JwB;->A0B:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JwB;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/JwB;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, LX/JwB;->A09:LX/K0J;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/JwB;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JwB;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JwB;->A02:LX/JwF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JwB;->A09:LX/K0J;

    .line 10
    .line 11
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 12
    .line 13
    iget v0, v0, LX/KCZ;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, LX/JwF;->Cmk(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, LX/JwB;->A09:LX/K0J;

    .line 23
    .line 24
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/JwB;->A09:LX/K0J;

    .line 33
    .line 34
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/KDR;->A0X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JwE;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, LX/JwE;->Cmm(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JwB;->A08:LX/JzE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/JzE;

    .line 7
    .line 8
    iget-object v1, p0, LX/JwB;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/JwK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JwK;-><init>(LX/JwB;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/JzE;-><init>(Landroid/content/Context;LX/JwK;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/JwB;->A08:LX/JzE;

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/JwB;->A08:LX/JzE;

    .line 23
    .line 24
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/JwB;->A08:LX/JzE;

    .line 39
    .line 40
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JwB;->A04:LX/Jw9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Jw9;

    .line 5
    .line 6
    iget-object v1, p0, LX/JwB;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/JwD;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/JwD;-><init>(LX/JwB;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/Jw9;-><init>(Landroid/content/Context;LX/JwD;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/JwB;->A04:LX/Jw9;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/JwB;->A04:LX/Jw9;

    .line 21
    .line 22
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JwB;->A05:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/JwB;->A04:LX/Jw9;

    .line 35
    .line 36
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGestures()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JwB;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
