.class public Lcom/facebook/looper/features/EmptyFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# instance fields
.field public final mEmptyIds:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->mEmptyIds:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBool(J)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getBoolIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFloat(J)D
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getFloatIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt(J)J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIntSingleCategorical(J)J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
