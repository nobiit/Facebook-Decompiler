.class public final LX/7m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/7m3;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7m3;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/7m4;
    .locals 4

    .line 0
    new-instance v3, LX/07y;

    .line 1
    .line 2
    invoke-direct {v3}, LX/07y;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/7m4;

    .line 6
    .line 7
    iget-object v1, p0, LX/7m3;->A00:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/7m3;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v3}, LX/7m4;-><init>(Ljava/util/List;Ljava/util/List;LX/07z;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7m3;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/70f;->A00:LX/70h;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs A02(LX/70h;[LX/70h;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7m3;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    array-length v3, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, p2, v2

    .line 10
    .line 11
    iget-object v0, p0, LX/7m3;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
