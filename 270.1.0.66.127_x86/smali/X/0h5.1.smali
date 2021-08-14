.class public abstract LX/0h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YC;


# instance fields
.field public A00:LX/0YF;

.field public A01:LX/0YI;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0h5;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/0h5;->A01:LX/0YI;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0h5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0h5;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0h5;->A00:LX/0YF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0h5;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0h5;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0h5;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0YF;->CBv(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/0h5;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0YF;->CBw(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public abstract A01(LX/0Yb;)Z
.end method

.method public abstract A02(Ljava/lang/Object;)Z
.end method

.method public final CBu(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0h5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, LX/0h5;->A00(LX/0h5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
