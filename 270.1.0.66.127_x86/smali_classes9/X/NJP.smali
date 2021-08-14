.class public final LX/NJP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9LG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NJP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NJP;->A01:LX/9LG;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/NJP;
    .locals 4

    .line 0
    const-class v3, LX/NJP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/NJP;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/NJP;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/NJP;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/NJP;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/NJP;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NJP;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/NJP;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/NJP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/NJP;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;
    .locals 10

    .line 0
    iget-object v0, p0, LX/NJP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const-string v3, "{button_text}"

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const v1, 0x7f120317

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const v0, 0x7f1202f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v0, 0x7f0601c7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    new-instance v5, LX/6QA;

    .line 53
    .line 54
    invoke-direct {v5, v6}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/NJP;->A01:LX/9LG;

    .line 61
    .line 62
    sget-object v1, LX/9LG;->A07:LX/01F;

    .line 63
    .line 64
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, LX/9LG;->A00:LX/3Bk;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :cond_3
    iget-object v7, p0, LX/NJP;->A01:LX/9LG;

    .line 79
    .line 80
    iget-object v2, p0, LX/NJP;->A00:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, LX/9LE;

    .line 85
    .line 86
    invoke-direct {v1, v7, v2, v9}, LX/9LE;-><init>(LX/9LG;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/16 v2, 0x21

    .line 90
    .line 91
    const/16 v0, 0x42c

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0, v8, v1, v2}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/NLp;->A0L(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f1202ca

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v0, 0x7f1202b2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v1, v0, v2}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    const/16 v0, 0x5a5

    .line 130
    .line 131
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/NJQ;

    .line 136
    .line 137
    invoke-direct {v1, v7, v0, v2, v9}, LX/NJQ;-><init>(LX/9LG;Ljava/lang/String;Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const v0, 0x7f120316

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0
    .line 149
.end method
