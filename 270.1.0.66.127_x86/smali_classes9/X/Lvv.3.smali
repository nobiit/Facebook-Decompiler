.class public final LX/Lvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lvv;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/Lvw;
    .locals 4

    .line 0
    new-instance v3, LX/07y;

    .line 1
    .line 2
    invoke-direct {v3}, LX/07y;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Lvw;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lvv;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [LX/Lw1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [LX/Lw1;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, LX/Lvw;-><init>([LX/Lw1;LX/07z;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final varargs A01(LX/70h;[LX/Lw0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lvv;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/Lvx;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0, p2}, LX/Lvx;-><init>(LX/70h;Ljava/lang/Integer;[LX/Lw0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final varargs A02(LX/70h;[LX/Lw0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lvv;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/Lvx;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0, p2}, LX/Lvx;-><init>(LX/70h;Ljava/lang/Integer;[LX/Lw0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final varargs A03(LX/70e;[LX/Lw0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lvv;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/Lvy;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/Lvy;-><init>(LX/70e;[LX/Lw0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
