.class public final LX/Hm6;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/6WU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6WU;

    .line 4
    .line 5
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/6WU;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Hm6;->A00:LX/6WU;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hm6;->A00:LX/6WU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6WU;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6WU;->A00()Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
    .line 29
.end method
