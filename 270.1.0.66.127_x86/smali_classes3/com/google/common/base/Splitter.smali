.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final limit:I

.field public final omitEmptyStrings:Z

.field public final strategy:Lcom/google/common/base/Splitter$Strategy;

.field public final trimmer:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/common/base/Splitter;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/common/base/Splitter;->limit:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static on(C)Lcom/google/common/base/Splitter;
    .locals 4

    .line 525879
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 525880
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525881
    new-instance p0, Lcom/google/common/base/Splitter;

    new-instance v3, Lcom/google/common/base/Splitter$1;

    invoke-direct {v3, v0}, Lcom/google/common/base/Splitter$1;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 525882
    sget-object v2, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher$None;

    .line 525883
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 525884
    return-object p0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 5

    .line 525885
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "The separator may not be the empty string."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 525886
    if-ne v3, v2, :cond_1

    .line 525887
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    return-object v0

    .line 525888
    :cond_1
    new-instance v3, Lcom/google/common/base/Splitter;

    new-instance v2, Lcom/google/common/base/Splitter$2;

    invoke-direct {v2, p0}, Lcom/google/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    .line 525889
    sget-object v1, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher$None;

    .line 525890
    const v0, 0x7fffffff

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 525891
    return-object v3
.end method


# virtual methods
.method public limit(I)Lcom/google/common/base/Splitter;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "must be greater than zero: %s"

    .line 2
    .line 3
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/google/common/base/Splitter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0, p1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
    .line 19
    .line 20
.end method

.method public split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/base/Splitter$5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Splitter$5;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/Splitter$Strategy;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
