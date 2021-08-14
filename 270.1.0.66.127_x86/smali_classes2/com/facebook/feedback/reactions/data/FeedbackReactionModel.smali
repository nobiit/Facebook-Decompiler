.class public final Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLandroid/util/SparseArray;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    iput-object p3, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 20
    .line 21
    invoke-virtual {p6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 44
    .line 45
    iget v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
    .line 43
    .line 44
.end method
