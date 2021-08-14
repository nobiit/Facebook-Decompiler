.class public final LX/6QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 817149
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, LX/6QA;-><init>(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V
    .locals 1

    .line 817150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817151
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/6QA;->A02:Ljava/util/ArrayDeque;

    .line 817152
    iput-object p1, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 817153
    iput-object p2, p0, LX/6QA;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/SpannableString;
    .locals 2

    .line 0
    new-instance v1, Landroid/text/SpannableString;

    .line 1
    .line 2
    iget-object v0, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6QA;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6QA;->A02:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6QB;

    .line 18
    .line 19
    iget-object v4, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    iget-object v3, v0, LX/6QB;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, v0, LX/6QB;->A01:I

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, LX/6QB;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    iget-object v0, p0, LX/6QA;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6QA;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    new-instance v1, LX/6QB;

    .line 3
    .line 4
    iget-object v0, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0, p1, p2}, LX/6QB;-><init>(ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final varargs A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6QA;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v4, p4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    aget-object v2, p4, v3

    .line 47
    .line 48
    iget-object v1, p0, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v5

    .line 55
    invoke-virtual {v1, v2, v5, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p4, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
