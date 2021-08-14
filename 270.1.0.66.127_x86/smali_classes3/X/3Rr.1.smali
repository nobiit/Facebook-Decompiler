.class public abstract LX/3Rr;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/0uH;

.field public final A01:LX/1Uy;


# direct methods
.method public constructor <init>(LX/0uH;LX/1Uy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Rr;->A00:LX/0uH;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Rr;->A01:LX/1Uy;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Rr;->A00:LX/0uH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3Rr;->A01:LX/1Uy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LX/3Rr;->A04(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public abstract A04(I)Z
.end method
