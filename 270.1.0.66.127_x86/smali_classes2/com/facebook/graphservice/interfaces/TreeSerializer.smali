.class public interface abstract Lcom/facebook/graphservice/interfaces/TreeSerializer;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract deserializeTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
.end method

.method public abstract deserializeTree(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/interfaces/Tree;
.end method

.method public abstract deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
.end method

.method public abstract serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)I
.end method

.method public abstract serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;Z)I
.end method

.method public abstract serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;
.end method
