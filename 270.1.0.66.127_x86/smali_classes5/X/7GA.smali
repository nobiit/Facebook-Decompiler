.class public final LX/7GA;
.super LX/7GB;
.source ""


# instance fields
.field public A00:LX/7GD;

.field public final synthetic A01:Lcom/google/common/collect/ConcurrentHashMultiset;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7GA;->A01:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    iput-object p2, p0, LX/7GA;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7GB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/7GB;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7GD;

    .line 5
    .line 6
    iput-object v0, p0, LX/7GA;->A00:LX/7GD;

    .line 7
    .line 8
    return-object v0
.end method
