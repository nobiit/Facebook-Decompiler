.class public final LX/7T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LD;


# static fields
.field public static A04:Lcom/google/common/base/Predicate;

.field public static final A05:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/QrI;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    sget-object v2, LX/3LH;->A03:LX/3LH;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 5
    .line 6
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7T1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    new-instance v0, LX/Eef;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Eef;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7T1;->A04:Lcom/google/common/base/Predicate;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7T1;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7T1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7T1;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/7T1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/7T1;->A00:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, p0, LX/7T1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1w5;

    .line 41
    .line 42
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/3LF;

    .line 52
    .line 53
    iget-object v0, p0, LX/7T1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1w5;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/3LF;-><init>(LX/1w5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LX/7T1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/7T1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1w5;

    .line 87
    .line 88
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 91
    .line 92
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-le v2, v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/QrI;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, LX/QrI;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/7T1;->A01:LX/QrI;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/7T1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7T1;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Provided attachment is not one of the visible attachments"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7T1;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1w5;

    .line 27
    .line 28
    sget-object v1, LX/7T1;->A04:Lcom/google/common/base/Predicate;

    .line 29
    .line 30
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v4
    .line 44
.end method


# virtual methods
.method public final B6c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final B6d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final B7h(LX/3LF;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7T1;->A01:LX/QrI;

    .line 1
    .line 2
    iget-object v0, p1, LX/3LF;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v3, LX/QrI;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/QrI;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, v3, LX/QrI;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/QrI;->A04:LX/7Sa;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v2}, LX/7Sa;->Azr(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v3, LX/QrI;->A03:LX/7Sa;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final BfI()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7T1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bfb(LX/3LF;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7T1;->A01:LX/QrI;

    .line 1
    .line 2
    iget-object v0, p1, LX/3LF;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v3, LX/QrI;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/QrI;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, v3, LX/QrI;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/QrI;->A03:LX/7Sa;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v2}, LX/7Sa;->Azr(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v3, LX/QrI;->A04:LX/7Sa;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final Bg0(LX/3LF;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7T1;->A01:LX/QrI;

    .line 1
    .line 2
    iget-object v0, p1, LX/3LF;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v3, LX/QrI;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/QrI;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, v3, LX/QrI;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/QrI;->A02:LX/7SY;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v2}, LX/7SY;->Awu(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v3, LX/QrI;->A01:LX/7SY;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final Bg7(LX/3LF;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7T1;->A01:LX/QrI;

    .line 1
    .line 2
    iget-object v0, p1, LX/3LF;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v3, LX/QrI;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/QrI;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, v3, LX/QrI;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/QrI;->A01:LX/7SY;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v2}, LX/7SY;->Awu(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v3, LX/QrI;->A02:LX/7SY;

    .line 34
    .line 35
    goto :goto_0
.end method
