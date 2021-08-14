.class public final LX/7Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Hg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7He;

    .line 19
    .line 20
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/3EC;

    .line 43
    .line 44
    invoke-direct {v1}, LX/3EC;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/3EC;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 67
    .line 68
    iput v0, v1, LX/3EC;->A00:I

    .line 69
    .line 70
    iget v0, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 71
    .line 72
    iput v0, v1, LX/3EC;->A01:I

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;LX/7HJ;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Hg;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v2, 0x616a

    .line 5
    .line 6
    iget-object v1, p0, LX/7Hg;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4Z8;

    .line 14
    .line 15
    invoke-static {v5}, LX/3EB;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4Z8;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v3, LX/7Hi;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v5}, LX/7Hi;-><init>(LX/7Hg;LX/7HJ;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v1, 0x24a4

    .line 36
    .line 37
    iget-object v0, p0, LX/7Hg;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1gV;

    .line 44
    .line 45
    invoke-static {v4}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "fetch_font"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
