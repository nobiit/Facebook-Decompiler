.class public final LX/4wA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4wA;

.field public static final A06:LX/4wA;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4wB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, LX/4wB;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4wA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4wA;-><init>(LX/4wB;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4wA;->A05:LX/4wA;

    .line 12
    .line 13
    new-instance v1, LX/4wB;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v0}, LX/4wB;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4wA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4wA;-><init>(LX/4wB;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4wA;->A06:LX/4wA;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/4wB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/4wB;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4wA;->A04:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/4wB;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4wA;->A02:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iget-object v0, p1, LX/4wB;->A00:LX/4iA;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4wA;->A01:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    iget-object v0, p1, LX/4wB;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4wA;->A03:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    iget-object v0, p1, LX/4wB;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4wA;->A00:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    return-void
    .line 40
.end method
