.class public final Lcom/google/common/base/Joiner$MapJoiner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final joiner:Lcom/google/common/base/Joiner;

.field public final keyValueSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
