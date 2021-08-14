.class public final LX/CLk;
.super LX/30n;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CLj;


# direct methods
.method public constructor <init>(LX/CLj;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLk;->A01:LX/CLj;

    .line 1
    .line 2
    iput p2, p0, LX/CLk;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/30n;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLk;->A01:LX/CLj;

    .line 1
    .line 2
    iget v1, p0, LX/CLk;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/CLj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLk;->A01:LX/CLj;

    .line 1
    .line 2
    iget v0, p0, LX/CLk;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CLj;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLk;->A01:LX/CLj;

    .line 1
    .line 2
    iget v0, p0, LX/CLk;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/CLj;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
