.class public final LX/17v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z

.field public static final A02:I

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PhotoLayoutHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/17v;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/17v;->A02:I

    .line 15
    .line 16
    return-void
.end method

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
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/17v;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/17v;)I
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/17v;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f060275

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x400b14d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v3, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x636723bd

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_5

    .line 18
    .line 19
    const v0, 0x7458732c

    .line 20
    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "BANNER"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_0
    :goto_0
    if-eqz p0, :cond_4

    .line 34
    .line 35
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    if-eq p0, v2, :cond_2

    .line 38
    .line 39
    const-string/jumbo v2, "photo_layout_unknown"

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance p0, Lcom/facebook/common/callercontext/ContextChain;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string/jumbo v0, "p"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string/jumbo v2, "photo_layout_frame"

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string/jumbo v2, "photo_layout_banner"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string/jumbo v2, "photo_layout_columns"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v0, "COLUMNS"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-string v0, "FRAME"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A02(LX/1w5;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4L()Lcom/facebook/graphql/enums/GraphQLPhotoLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    return-object v3
    .line 69
.end method

.method public static A03(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A04(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    return v2
.end method

.method public static final A05(LX/1w5;LX/2jC;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-static {v0}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, LX/2jC;->A00:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1047f001e14aeL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/1xD;->A0M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3L0;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    return v0
    .line 84
.end method

.method public static A06(Ljava/lang/String;II)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-gt v1, p1, :cond_1

    .line 19
    .line 20
    if-gt v0, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A07(Ljava/lang/String;II)I
    .locals 6

    .line 0
    const/16 v2, 0x2318

    .line 1
    .line 2
    iget-object v1, p0, LX/17v;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1K0;

    .line 11
    .line 12
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, LX/1K0;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x400b14d

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const v0, 0x636723bd

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x7458732c

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "BANNER"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 48
    :cond_1
    const/16 v4, 0xb

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    if-ne v1, v5, :cond_6

    .line 55
    .line 56
    div-int/2addr v2, v5

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    const/16 v1, 0x27a6

    .line 59
    .line 60
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2jC;

    .line 67
    .line 68
    iget-object v4, v0, LX/2jC;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x2047f00080728L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v4, v0

    .line 80
    sub-int/2addr v4, v3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    sub-int/2addr p2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "COLUMNS"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "FRAME"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Unsupported photo layout type: "

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    const/16 v1, 0x27a6

    .line 118
    .line 119
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2jC;

    .line 126
    .line 127
    iget-object v3, v0, LX/2jC;->A00:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x2047f00060727L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v4, v0

    .line 139
    :goto_1
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-int/2addr v2, v0

    .line 144
    return v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A08(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1Qz;I)LX/1RB;
    .locals 8

    .line 0
    const/16 v2, 0x2814

    .line 1
    .line 2
    iget-object v1, p0, LX/17v;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2q4;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, p5}, LX/2q4;->A01(LX/2q4;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0}, LX/2q4;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v1, 0x2330

    .line 20
    .line 21
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ll;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x40c4

    .line 34
    .line 35
    iget-object v1, p0, LX/17v;->A00:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3LI;

    .line 44
    .line 45
    const/16 v0, 0x2330

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1Ll;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p4

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/3LI;->A00(LX/1Ll;LX/1Qz;LX/1Qz;LX/1Um;LX/2jZ;)LX/1RB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A09(LX/1w5;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/17v;->A04(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x27a6

    .line 8
    .line 9
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2jC;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/17v;->A05(LX/1w5;LX/2jC;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2jC;

    .line 48
    .line 49
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1047f001f14afL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x27a6

    .line 63
    .line 64
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2jC;

    .line 71
    .line 72
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x1047f000114a2L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x27a6

    .line 86
    .line 87
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2jC;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2jC;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2jC;

    .line 108
    .line 109
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x1047f000214a3L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-static {p1}, LX/17v;->A03(LX/1w5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x27a6

    .line 135
    .line 136
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2jC;

    .line 143
    .line 144
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x1047f000714a6L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :cond_0
    return v5

    .line 158
    :cond_1
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-static {v0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v1, 0x27a6

    .line 167
    .line 168
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2jC;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/2jC;->A00()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v0, p0, LX/17v;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2jC;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2jC;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v3, v2, v0}, LX/17v;->A06(Ljava/lang/String;II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_2
    const-string v0, "BANNER"

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/17v;->A02(LX/1w5;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_3
    return v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
