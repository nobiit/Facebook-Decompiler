.class public Lcom/google/common/base/Joiner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;)V
    .locals 1

    .line 427648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427649
    iget-object v0, p1, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 427650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427651
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-void
.end method

.method public static on(C)Lcom/google/common/base/Joiner;
    .locals 1

    const/16 v0, 0x2c

    .line 427668
    new-instance p0, Lcom/google/common/base/Joiner;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .locals 1

    .line 427669
    new-instance v0, Lcom/google/common/base/Joiner;

    invoke-direct {v0, p0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 427658
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 427659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427660
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427662
    return-object v0

    .line 427663
    :catch_0
    move-exception v1

    .line 427664
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final varargs join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 427665
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427666
    new-instance v0, Lcom/google/common/base/Joiner$3;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/common/base/Joiner$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427667
    invoke-virtual {p0, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skipNulls()Lcom/google/common/base/Joiner;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Joiner$2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, Lcom/google/common/base/Joiner$2;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/base/Joiner$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/base/Joiner$1;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Joiner$MapJoiner;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
