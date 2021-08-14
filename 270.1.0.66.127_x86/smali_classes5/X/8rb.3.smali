.class public final LX/8rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oN;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/3Ma;

.field public final synthetic A02:LX/5qc;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5qc;LX/1w5;LX/3Ma;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rb;->A02:LX/5qc;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rb;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rb;->A01:LX/3Ma;

    .line 5
    .line 6
    iput-object p4, p0, LX/8rb;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8rb;->A01:LX/3Ma;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Ma;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v0, LX/3Ma;->A01:Z

    .line 6
    .line 7
    iput-boolean p2, v0, LX/3Ma;->A02:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/8rb;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1GY;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/8rb;->A01:LX/3Ma;

    .line 20
    .line 21
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/2cv;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4a1

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CnS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rb;->A02:LX/5qc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8rb;->A00:LX/1w5;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5qc;->CQe(LX/1w5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, LX/8rb;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/8rb;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
