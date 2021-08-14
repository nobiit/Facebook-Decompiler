.class public final LX/Ndf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfm;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/Nd2;


# direct methods
.method public constructor <init>(LX/Nd2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ndf;->A01:LX/Nd2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ndf;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CL1(Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ndf;->A01:LX/Nd2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nd2;->A04:LX/Ngg;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Ngg;->A0A:LX/Nd6;

    .line 8
    .line 9
    iget-object v0, v0, LX/Nd6;->A01:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, v2, LX/Ngg;->A02:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ndf;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Nfm;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Nfm;->CL1(Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
