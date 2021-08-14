.class public final LX/2ys;
.super LX/2ym;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ym;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/2yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/2yj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2ym;->A00:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    const-class v1, LX/2yv;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [LX/2yw;

    .line 30
    .line 31
    iput-object v0, p0, LX/2ym;->A01:[LX/2yw;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
