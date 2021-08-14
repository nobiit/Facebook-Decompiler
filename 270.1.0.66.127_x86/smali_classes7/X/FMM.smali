.class public abstract LX/FMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/21U;


# direct methods
.method public constructor <init>(LX/21U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FMM;->A00:LX/21U;

    .line 4
    .line 5
    return-void
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/FML;

    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/2io;

    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    move-result v1

    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    invoke-static {v3, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    move-result-object v1

    iget-object v0, v5, LX/FML;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v3, LX/FMJ;

    invoke-direct {v3, v0, p3, v4}, LX/FMJ;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v1, LX/24N;->A01:I

    iget v0, v1, LX/24N;->A00:I

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbStoryMessageFormatter"

    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "User"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Hashtag"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    :cond_2
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v2, LX/2io;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v2, v6, LX/24N;->A01:I

    .line 85
    .line 86
    iget v0, v6, LX/24N;->A00:I

    .line 87
    .line 88
    add-int v1, v2, v0

    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v5, LX/FMN;

    .line 97
    .line 98
    invoke-direct {v5, p0}, LX/FMN;-><init>(LX/FMM;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "FbStoryBaseMessengerFormatter"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-direct {p0, v3, v4, p3}, LX/FMM;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, LX/FMM;->A00:LX/21U;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, v3, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
