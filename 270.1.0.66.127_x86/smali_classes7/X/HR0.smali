.class public final LX/HR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRr;


# instance fields
.field public final synthetic A00:LX/HQs;


# direct methods
.method public constructor <init>(LX/HQs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR0;->A00:LX/HQs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COP(LX/BFL;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HR0;->A00:LX/HQs;

    .line 1
    .line 2
    iget-object v1, v0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 3
    .line 4
    iget-object v5, v0, LX/HQl;->A0O:LX/HQH;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v4}, LX/HQH;->A01(ZLjava/lang/String;)LX/D1H;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, v0, LX/D1H;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v0, v4, v1}, LX/HQH;->A05(LX/HQH;LX/D1H;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0
.end method
