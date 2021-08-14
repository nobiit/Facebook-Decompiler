.class public final LX/8jC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/8jD;

.field public final synthetic A01:LX/8j9;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8j9;LX/8jD;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jC;->A01:LX/8j9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8jC;->A00:LX/8jD;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jC;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jC;->A00:LX/8jD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8jD;->Cfe()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8jC;->A00:LX/8jD;

    .line 1
    .line 2
    iget-object v5, p0, LX/8jC;->A01:LX/8j9;

    .line 3
    .line 4
    iget-object v8, p0, LX/8jC;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    instance-of v0, p1, LX/71d;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/71d;

    .line 12
    .line 13
    iget-object v1, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v4, v1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 19
    .line 20
    const v0, 0x14ff1a

    .line 21
    .line 22
    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    iget-object v7, v1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, LX/8j9;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121cda

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v5, LX/8j9;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f121cb9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    new-instance v0, LX/8jE;

    .line 68
    .line 69
    invoke-direct {v0, v7, v1, v4}, LX/8jE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v0}, LX/8jD;->Cfd(LX/8jE;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v5, LX/8j9;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f120a65

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v5, LX/8j9;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f120a65

    .line 96
    .line 97
    .line 98
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, " or "

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v1, v7

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
