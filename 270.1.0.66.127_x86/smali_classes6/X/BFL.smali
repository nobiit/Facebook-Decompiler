.class public abstract LX/BFL;
.super LX/B6g;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/B6g;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFL;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ayz;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGR;

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A02:I

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ayz;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGR;

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A03:I

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ayz;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGR;

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A02:I

    return v0
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ayz;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGR;

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A04:I

    return v0
.end method

.method public A08()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_4

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

    iget-object v0, v0, LX/BGS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BGR;

    iget-object v0, v0, LX/BGR;->A00:LX/BGa;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Ayz;

    iget-object v0, v0, LX/Ayz;->A00:Ljava/util/List;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ayz;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BGR;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Ayz;

    iget-object v1, v0, LX/Ayz;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    invoke-virtual {v0}, LX/BFL;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/events/invite/EventInviteeToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/events/invite/EventInviteeToken;

    iget-object v0, v0, Lcom/facebook/events/invite/EventInviteeToken;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    iget-object v0, v0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    iget-object v0, v0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    iget-boolean v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A00:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
