.class public final LX/Hnh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Hnl;->A05:LX/Hnl;

    .line 1
    .line 2
    sget-object v0, LX/Hnl;->A01:LX/Hnl;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v1, LX/Hnl;->A04:LX/Hnl;

    .line 11
    .line 12
    sget-object v0, LX/Hnl;->A03:LX/Hnl;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, LX/Hnl;->A02:LX/Hnl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Hnh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object p1, p0, LX/Hnh;->A00:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Invalid FormData questions"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/Hnh;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    add-int/2addr v4, v1

    .line 20
    iget-object v0, p0, LX/Hnh;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Hnh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v4, v2

    .line 41
    return v4
    .line 42
.end method

.method public final A01(I)I
    .locals 3

    .line 0
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/Hnh;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    add-int/2addr v2, v1

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr p1, v0

    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Invalid position "

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
