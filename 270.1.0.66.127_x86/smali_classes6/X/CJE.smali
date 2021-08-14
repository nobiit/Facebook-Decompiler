.class public abstract LX/CJE;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/019;


# direct methods
.method public constructor <init>(LX/019;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJE;->A00:LX/019;

    .line 4
    .line 5
    return-void
.end method

.method private final A04(JJ)Z
    .locals 2

    instance-of v0, p0, LX/CJF;

    if-nez v0, :cond_1

    cmp-long v1, p1, p3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    cmp-long v1, p1, p3

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 7

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
    iget-object v0, p0, LX/CJE;->A00:LX/019;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/019;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v0

    .line 51
    invoke-direct {p0, v2, v3, v4, v5}, LX/CJE;->A04(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method
