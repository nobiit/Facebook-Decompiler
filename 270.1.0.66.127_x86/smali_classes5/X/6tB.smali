.class public final LX/6tB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/3kv;

.field public A01:LX/5p6;

.field public A02:LX/1p2;

.field public final A03:LX/01F;

.field public final A04:LX/6tC;

.field public final A05:LX/6tD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6tC;->A00(LX/0kw;)LX/6tC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6tB;->A04:LX/6tC;

    .line 8
    .line 9
    invoke-static {p1}, LX/6tD;->A00(LX/0kw;)LX/6tD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6tB;->A05:LX/6tD;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6tB;->A03:LX/01F;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/6tB;
    .locals 4

    .line 0
    const-class v3, LX/6tB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6tB;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6tB;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6tB;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6tB;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6tB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6tB;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6tB;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6tB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6tB;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6tB;->A05:LX/6tD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/6tD;->A00:LX/5p6;

    .line 4
    .line 5
    iget-object v0, p0, LX/6tB;->A04:LX/6tC;

    .line 6
    .line 7
    iput-object v2, v0, LX/6tC;->A00:LX/3kv;

    .line 8
    .line 9
    iget-object v1, p0, LX/6tB;->A02:LX/1p2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6tB;->A01:LX/5p6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6tB;->A02:LX/1p2;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/1p2;->DCV(LX/53I;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6tB;->A02:LX/1p2;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6tB;->A02:LX/1p2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/6tB;->A01:LX/5p6;

    .line 37
    .line 38
    iput-object v2, p0, LX/6tB;->A02:LX/1p2;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tB;->A01:LX/5p6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/6tB;->A00:LX/3kv;

    .line 1
    .line 2
    iget-object v2, p2, LX/3kv;->A05:LX/5p6;

    .line 3
    .line 4
    iput-object v2, p0, LX/6tB;->A01:LX/5p6;

    .line 5
    .line 6
    iget-object v0, p0, LX/6tB;->A05:LX/6tD;

    .line 7
    .line 8
    iput-object v2, v0, LX/6tD;->A00:LX/5p6;

    .line 9
    .line 10
    iget-object v0, p0, LX/6tB;->A04:LX/6tC;

    .line 11
    .line 12
    iput-object p2, v0, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 17
    .line 18
    sget-object v0, LX/GOK;->A0G:LX/GOK;

    .line 19
    .line 20
    iget-object v1, v1, LX/GOK;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, LX/3kv;->A0y()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6tB;->A01:LX/5p6;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6tB;->A00:LX/3kv;

    .line 55
    .line 56
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 57
    .line 58
    const v0, 0x7f121d63

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(ZLX/1p2;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tB;->A00:LX/3kv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6tB;->A02:LX/1p2;

    .line 6
    .line 7
    iget-object v1, p0, LX/6tB;->A03:LX/01F;

    .line 8
    .line 9
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p3}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/6tB;->A02:LX/1p2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6tB;->A02:LX/1p2;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6tB;->A02:LX/1p2;

    .line 42
    .line 43
    iget-object v0, p0, LX/6tB;->A00:LX/3kv;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6tB;->A02:LX/1p2;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
