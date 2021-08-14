.class public abstract LX/4G9;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3cu;)V
    .locals 1

    const/4 v0, 0x0

    .line 568876
    invoke-direct {p0, p1, v0}, LX/4G9;-><init>(LX/3cu;Z)V

    return-void
.end method

.method public constructor <init>(LX/3cu;Z)V
    .locals 1

    .line 568877
    const/4 v0, 0x1

    .line 568878
    invoke-direct {p0, p2, v0}, LX/3d2;-><init>(ZZ)V

    .line 568879
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4G9;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A02(LX/0pR;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4G9;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3cu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3cu;->A0G:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method
