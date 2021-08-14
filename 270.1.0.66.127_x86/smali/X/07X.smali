.class public abstract LX/07X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Class;)LX/07f;
.end method

.method public abstract A01(Ljava/lang/Class;)LX/07f;
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/07X;->A00(Ljava/lang/Class;)LX/07f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/07f;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A03(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/07X;->A01(Ljava/lang/Class;)LX/07f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/07f;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
