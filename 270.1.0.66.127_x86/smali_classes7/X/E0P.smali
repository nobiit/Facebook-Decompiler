.class public final LX/E0P;
.super LX/4kf;
.source ""


# instance fields
.field public final A00:LX/1ir;

.field public final A01:LX/2ue;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4kf;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ue;->A0l:LX/2ue;

    .line 4
    .line 5
    iput-object v0, p0, LX/E0P;->A01:LX/2ue;

    .line 6
    .line 7
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 8
    .line 9
    iput-object v0, p0, LX/E0P;->A00:LX/1ir;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/E0P;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;)LX/4l0;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/E0P;->A04(Landroid/content/Context;)LX/Dy7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A01(Ljava/util/List;)LX/4kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0P;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A02([LX/3cu;)LX/4kf;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E0P;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final A04(Landroid/content/Context;)LX/Dy7;
    .locals 3

    .line 0
    new-instance v2, LX/Dy7;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E0P;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3cu;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/E0P;->A01:LX/2ue;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/E0P;->A00:LX/1ir;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
.end method
