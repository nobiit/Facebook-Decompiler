.class public final LX/2kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2kj;->A05:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 1
    .line 2
    iget v1, p0, LX/2kj;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/2kj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/2kj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/2kj;->A00:I

    .line 9
    .line 10
    iget-boolean v5, p0, LX/2kj;->A04:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/2kj;->A05:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;-><init>(ILjava/lang/String;Ljava/lang/String;IZLandroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/2kj;->A05:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
