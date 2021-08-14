.class public final LX/M4l;
.super LX/0kp;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4l;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4l;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M4l;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/NQy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NQy;-><init>(Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
