.class public final Lcom/google/common/base/Splitter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# instance fields
.field public final synthetic val$separatorMatcher:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Splitter$1$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/Splitter$1$1;-><init>(Lcom/google/common/base/Splitter$1;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
