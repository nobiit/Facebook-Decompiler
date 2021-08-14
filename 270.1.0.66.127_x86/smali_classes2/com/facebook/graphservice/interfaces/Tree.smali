.class public interface abstract Lcom/facebook/graphservice/interfaces/Tree;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringList(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method

.method public abstract getTypeTag()I
.end method

.method public abstract isDeepEqual(Lcom/facebook/graphservice/interfaces/Tree;)Z
.end method

.method public abstract isDeepEqualBestGuess(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.end method

.method public abstract isValid()Z
.end method

.method public abstract toExpensiveHumanReadableDebugString()Ljava/lang/String;
.end method
