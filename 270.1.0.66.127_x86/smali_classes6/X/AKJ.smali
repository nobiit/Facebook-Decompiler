.class public final LX/AKJ;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKJ;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/AKJ;->A00:LX/01A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v3, p0, LX/AKJ;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/1R2;->A0A:LX/0lv;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, p0, LX/AKJ;->A00:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v1

    .line 26
    int-to-long v2, v6

    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method
