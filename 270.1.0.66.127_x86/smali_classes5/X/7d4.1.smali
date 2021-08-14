.class public final LX/7d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7d5;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:LX/1w5;

.field public final A02:LX/01F;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/01F;ZZZLcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;ZLX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7d4;->A02:LX/01F;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7d4;->A07:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7d4;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7d4;->A05:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/7d4;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    iput-object p6, p0, LX/7d4;->A00:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7d4;->A06:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/7d4;->A01:LX/1w5;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7d4;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7d4;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Event"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/7d4;->A02:LX/01F;

    .line 27
    .line 28
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/7d4;->A00:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7d4;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7d4;->A02:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7d4;->A01:LX/1w5;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    invoke-static {v0}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7d4;->A02:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7d4;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7d4;->A00:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final DLa()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7d4;->A02:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7d4;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/7d4;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7d4;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7d4;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/7d4;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method
