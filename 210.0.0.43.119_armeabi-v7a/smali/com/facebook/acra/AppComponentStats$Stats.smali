.class public Lcom/facebook/acra/AppComponentStats$Stats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultComponents:Ljava/util/List;

.field public final defaultCount:I

.field public final disabledComponents:Ljava/util/List;

.field public final disabledCount:I

.field public final enabledCount:I

.field public final flagState:I

.field public final totalCount:I


# direct methods
.method public constructor <init>(IIIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 25190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25191
    iput p1, p0, Lcom/facebook/acra/AppComponentStats$Stats;->totalCount:I

    .line 25192
    iput p2, p0, Lcom/facebook/acra/AppComponentStats$Stats;->enabledCount:I

    .line 25193
    iput p3, p0, Lcom/facebook/acra/AppComponentStats$Stats;->disabledCount:I

    .line 25194
    iput p4, p0, Lcom/facebook/acra/AppComponentStats$Stats;->defaultCount:I

    .line 25195
    iput p5, p0, Lcom/facebook/acra/AppComponentStats$Stats;->flagState:I

    .line 25196
    iput-object p6, p0, Lcom/facebook/acra/AppComponentStats$Stats;->disabledComponents:Ljava/util/List;

    .line 25197
    iput-object p7, p0, Lcom/facebook/acra/AppComponentStats$Stats;->defaultComponents:Ljava/util/List;

    return-void
.end method
