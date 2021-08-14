.class public final LX/6Sa;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Sa;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput p2, p0, LX/6Sa;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1KR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Sa;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/6Sa;->A00:I

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const/16 v0, 0xa5b

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3AG;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LX/3AG;-><init>(ILjava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
