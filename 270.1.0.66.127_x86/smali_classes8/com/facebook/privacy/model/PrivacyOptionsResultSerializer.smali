.class public Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/16 v0, 0x476

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const/16 v0, 0x56f

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/16 v0, 0x656

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const/16 v0, 0x509

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 55
    .line 56
    const/16 v0, 0x69e

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 66
    .line 67
    const-string v0, "selected_privacy_option"

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 73
    .line 74
    const/16 v0, 0x677

    .line 75
    .line 76
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 84
    .line 85
    const/16 v0, 0x676

    .line 86
    .line 87
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 95
    .line 96
    const/16 v0, 0x5c1

    .line 97
    .line 98
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 106
    .line 107
    const/16 v0, 0x5c0

    .line 108
    .line 109
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
