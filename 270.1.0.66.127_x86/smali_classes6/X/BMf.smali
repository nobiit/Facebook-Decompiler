.class public final LX/BMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public final A01:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BMf;->A01:Ljava/text/Collator;

    .line 12
    .line 13
    invoke-static {p1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BMf;->A00:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 3
    .line 4
    iget-object v2, p0, LX/BMf;->A01:Ljava/text/Collator;

    .line 5
    .line 6
    iget-object v0, p0, LX/BMf;->A00:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03(Lcom/facebook/common/util/TriState;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03(Lcom/facebook/common/util/TriState;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
