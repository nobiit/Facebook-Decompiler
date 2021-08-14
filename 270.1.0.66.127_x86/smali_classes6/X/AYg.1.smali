.class public final LX/AYg;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/0ls;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AYg;->A00:LX/0ls;

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
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v4, v0

    .line 12
    iget-object v0, p0, LX/AYg;->A00:LX/0ls;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
