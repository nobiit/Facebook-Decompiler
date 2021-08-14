.class public final LX/GNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GNp;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/GNp;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 17
    .line 18
    const-string v1, "Story"

    .line 19
    .line 20
    const v0, 0x1ff374e4

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4f9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x62a

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 50
    .line 51
    .line 52
    instance-of v0, v5, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v0, 0x716be391

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    :goto_0
    const-string v1, "privacy_scope"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v0, 0x1ff374e4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v1, 0x21ec

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object p1

    .line 104
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    instance-of v1, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const v1, 0x716be391

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x156

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0, v6, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 135
    .line 136
    :cond_2
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, 0x716be391

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method
