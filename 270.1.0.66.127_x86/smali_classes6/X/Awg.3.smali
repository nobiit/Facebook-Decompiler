.class public final LX/Awg;
.super LX/56y;
.source ""


# instance fields
.field public A00:LX/0Cl;


# direct methods
.method public constructor <init>(LX/0Cl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Awg;->A00:LX/0Cl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 6

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Awg;->A00:LX/0Cl;

    .line 6
    .line 7
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    invoke-virtual {v5, v4, v2, v3}, LX/0Cl;->A0C(Ljava/lang/Integer;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
.end method
