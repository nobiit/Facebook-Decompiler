.class public final LX/1KS;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KS;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1KR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1KS;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, LX/2Ry;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2Ry;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1KT;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/1KT;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1KV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1KV;-><init>(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
