.class public final LX/1fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sS;

.field public A01:LX/0wH;

.field public A02:Z

.field public final A03:LX/0AO;

.field public final A04:LX/2G3;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/2G3;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/1fU;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/1fU;->A04:LX/2G3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1fU;->A01:LX/0wH;

    .line 13
    .line 14
    iput-object p3, p0, LX/1fU;->A03:LX/0AO;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1fU;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1fU;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, LX/1sR;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1fU;->A03:LX/0AO;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, LX/1sR;-><init>(LX/1fU;Landroid/view/Choreographer;LX/0AO;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1fU;->A00:LX/1sS;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/1sS;->AgN(LX/1fU;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/1fU;->A00:LX/1sS;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v1, LX/5PJ;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0}, LX/5PJ;-><init>(LX/1fU;Landroid/view/Choreographer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1fU;->A00:LX/1sS;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/1sS;->AgN(LX/1fU;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/1fU;->A00:LX/1sS;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fU;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1fU;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1fU;->A00:LX/1sS;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/1sS;->AgN(LX/1fU;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fU;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1fU;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1fU;->A00:LX/1sS;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/1sS;->Ahw(LX/1fU;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
