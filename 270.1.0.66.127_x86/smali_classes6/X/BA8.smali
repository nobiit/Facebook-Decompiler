.class public final LX/BA8;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/4i9;


# direct methods
.method public constructor <init>(LX/4i9;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BA8;->A01:LX/4i9;

    .line 4
    .line 5
    iput-object p2, p0, LX/BA8;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/BA8;->A01:LX/4i9;

    .line 1
    .line 2
    sget-object v0, LX/4iA;->A01:LX/4iA;

    .line 3
    .line 4
    iget-object v2, v1, LX/4i9;->A00:LX/1ow;

    .line 5
    .line 6
    invoke-static {v0}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1ow;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v4, v0

    .line 25
    iget-object v0, p0, LX/BA8;->A00:LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v6, v4

    .line 32
    cmp-long v1, v2, v6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
    .line 39
    .line 40
    .line 41
.end method
