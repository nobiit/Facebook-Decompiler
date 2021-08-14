.class public final LX/Cp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1440154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 1440155
    iput-object v2, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 1440156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 1440157
    iput-object v2, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 1440158
    iput-object v2, p0, LX/Cp9;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1440159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 1440160
    iput-object v1, p0, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 1440161
    iput-object v2, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 1440162
    iput-object v2, p0, LX/Cp9;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V
    .locals 2

    .line 1440163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440164
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1440165
    instance-of v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    if-eqz v0, :cond_0

    .line 1440166
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 1440167
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 1440168
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 1440169
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 1440170
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 1440171
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 1440172
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 1440173
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 1440174
    :goto_0
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    iput-object v0, p0, LX/Cp9;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 1440175
    return-void

    .line 1440176
    :cond_0
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 1440177
    iput-object v1, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 1440178
    const-string v0, "description"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440179
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 1440180
    iput-object v1, p0, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 1440181
    const-string v0, "disablesCommenting"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440182
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 1440183
    iput-object v1, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 1440184
    const-string v0, "eventId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440185
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 1440186
    iput-object v1, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 1440187
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440188
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 1440189
    iput-object v1, p0, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 1440190
    const-string v0, "isCreateMode"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440191
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 1440192
    iput-object v1, p0, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 1440193
    const-string v0, "isModelReady"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440194
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 1440195
    iput-object v1, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 1440196
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440197
    iget-object v1, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 1440198
    iput-object v1, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 1440199
    const-string v0, "placeId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
