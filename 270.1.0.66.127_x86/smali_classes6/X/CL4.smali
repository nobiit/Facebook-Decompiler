.class public final LX/CL4;
.super LX/CK5;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:LX/0qf;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0qf;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/CK5;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CL4;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/CL4;->A02:Z

    .line 12
    .line 13
    iput-boolean p3, p0, LX/CL4;->A04:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/CL4;->A03:LX/0qf;

    .line 16
    .line 17
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/16 v0, 0x26b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_0
    iget-boolean v0, p0, LX/CL4;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-ne v4, v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/CLD;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/CLD;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, LX/CL8;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/CL8;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catch LX/CLZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    const-string v2, "Survey Remix:"

    .line 70
    .line 71
    const-string v1, "Survey Remix:Content"

    .line 72
    .line 73
    const/16 v0, 0x21c

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "%s %s: Invalid Response Option for question %s"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/CL4;->A03:LX/0qf;

    .line 89
    .line 90
    const-string v0, "remix_invalid_survey_content"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/CL4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/CK5;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/CL4;->A00:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public final A02()LX/CL8;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CL4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CL8;

    .line 17
    .line 18
    iget v1, v2, LX/CL8;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/CL4;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CL4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CL8;

    .line 17
    .line 18
    iget v0, v0, LX/CL8;->A00:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/CL4;->A03:LX/0qf;

    .line 26
    .line 27
    const-string v0, "remix_survey_option_selection_failure"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/CL4;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Survey Remix:Selected Option Code is Invalid"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput p1, p0, LX/CL4;->A00:I

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
.end method
