.class public LX/4kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ir;

.field public A01:LX/2ue;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 4
    .line 5
    iput-object v0, p0, LX/4kf;->A01:LX/2ue;

    .line 6
    .line 7
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 8
    .line 9
    iput-object v0, p0, LX/4kf;->A00:LX/1ir;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4kf;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/4l0;
    .locals 1

    .line 0
    new-instance v0, LX/4l0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4kf;->A03(LX/4l0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A01(Ljava/util/List;)LX/4kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public varargs A02([LX/3cu;)LX/4kf;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4kf;->A01(Ljava/util/List;)LX/4kf;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public final A03(LX/4l0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3cu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4kf;->A01:LX/2ue;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4kf;->A00:LX/1ir;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
