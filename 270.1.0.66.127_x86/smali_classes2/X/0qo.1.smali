.class public final LX/0qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0B7;

.field public A02:LX/0lK;

.field public A03:LX/0kz;

.field public A04:LX/0lj;

.field public A05:Ljava/lang/Byte;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0qo;)LX/0qo;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/0qo;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0qo;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0qo;->A04:LX/0lj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "reentrant injection or failed cleanup detected"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A01()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qo;->A03:LX/0kz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kz;->A01()LX/0l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qo;->A03:LX/0kz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0kz;->A03()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/0qo;->A01:LX/0B7;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0qo;->A03:LX/0kz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, p0, v1}, LX/0B7;->DFF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0qo;->A05:Ljava/lang/Byte;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/0qo;->A04:LX/0lj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-byte v0, v1, LX/0lj;->A00:B

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, LX/0qo;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, LX/0qo;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_3
    :goto_1
    iput-object v3, p0, LX/0qo;->A03:LX/0kz;

    .line 46
    .line 47
    iput-object v3, p0, LX/0qo;->A02:LX/0lK;

    .line 48
    .line 49
    iput-object v3, p0, LX/0qo;->A01:LX/0B7;

    .line 50
    .line 51
    iput-object v3, p0, LX/0qo;->A05:Ljava/lang/Byte;

    .line 52
    .line 53
    iput-object v3, p0, LX/0qo;->A04:LX/0lj;

    .line 54
    .line 55
    iput-object v3, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iput-object v3, p0, LX/0qo;->A03:LX/0kz;

    .line 60
    .line 61
    iput-object v3, p0, LX/0qo;->A02:LX/0lK;

    .line 62
    .line 63
    iput-object v3, p0, LX/0qo;->A01:LX/0B7;

    .line 64
    .line 65
    iput-object v3, p0, LX/0qo;->A05:Ljava/lang/Byte;

    .line 66
    .line 67
    iput-object v3, p0, LX/0qo;->A04:LX/0lj;

    .line 68
    .line 69
    iput-object v3, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A03(LX/0kw;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/0qo;->A04:LX/0lj;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lj;->A01(B)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0qo;->A05:Ljava/lang/Byte;

    .line 17
    .line 18
    invoke-interface {p1}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0l2;->B9Y()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-class v0, Lcom/facebook/inject/ContextScoped;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/0kx;->getScope(Ljava/lang/Class;)LX/0lJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lK;

    .line 35
    .line 36
    iput-object v0, p0, LX/0qo;->A02:LX/0lK;

    .line 37
    .line 38
    const-class v0, LX/0B7;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0B7;

    .line 45
    .line 46
    iput-object v0, p0, LX/0qo;->A01:LX/0B7;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0}, LX/0B7;->BOv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, LX/0qo;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, LX/0qo;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/0qo;->A03:LX/0kz;

    .line 72
    .line 73
    iget-object v0, p0, LX/0qo;->A02:LX/0lK;

    .line 74
    .line 75
    iget-object v0, v0, LX/0lK;->A01:LX/0l7;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0l7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0l2;

    .line 82
    .line 83
    iget-object v0, v2, LX/0kz;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    new-instance v1, LX/0l6;

    .line 91
    .line 92
    const-string v0, "Called context scoped provider outside of context scope"

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/0l6;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
.end method
