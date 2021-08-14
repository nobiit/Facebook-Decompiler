.class public abstract LX/B6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Ayz;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BGR;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BGS;

    iget-object v1, v0, LX/BGS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BGR;

    iget-object v1, v0, LX/BGR;->A00:LX/BGa;

    const v0, 0x604443e8

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Ayz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/Ayz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/Ayz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v3, LX/Ayz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/B6g;->A00:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 13
    .line 14
    return v0
.end method
