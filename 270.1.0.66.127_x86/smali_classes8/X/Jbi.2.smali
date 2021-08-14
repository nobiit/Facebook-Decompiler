.class public final LX/Jbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D5p(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 3
    .line 4
    iget-object v0, v1, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/Jbh;->A01:I

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/JnB;->A01(Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DMk()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v4, LX/JnB;->A03:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v4, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    iget-object v0, v4, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, v4, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/Jbh;->A09:Z

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 96
    .line 97
    iget-object v0, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final DNO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 3
    .line 4
    iget-object v0, v2, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Jbh;->A09:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DUY(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 3
    .line 4
    iget-object v0, v2, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iput-boolean v0, v1, LX/Jbh;->A0A:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/JnB;->A01(Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jbi;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
