.class public final Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final domain:LX/NQT;


# direct methods
.method public constructor <init>(LX/NQT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:LX/NQT;

    .line 4
    .line 5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/EmptyContiguousSet;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:LX/NQT;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/NQT;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
