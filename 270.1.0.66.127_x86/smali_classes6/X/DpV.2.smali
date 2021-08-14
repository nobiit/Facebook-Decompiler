.class public final LX/DpV;
.super LX/6PC;
.source ""


# static fields
.field public static final synthetic A07:[LX/QlK;


# instance fields
.field public final A00:LX/QlG;

.field public final A01:LX/QlG;

.field public final A02:LX/QlG;

.field public final A03:LX/QlG;

.field public final A04:LX/QlG;

.field public final A05:LX/QlG;

.field public final A06:LX/QlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v3, LX/DpV;

    new-instance v4, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x53

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getGraphQLTreeBuilderFactory()Lcom/facebook/graphservice/interfaces/GraphQLTreeBuilderFactory;"

    invoke-direct {v4, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x51d

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getAdvertisingInfoUtil()Lcom/facebook/analytics/advertisinginfo/AdvertisingInfoUtil;"

    invoke-direct {v5, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x613

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getDefaultActorCache()Lcom/facebook/groups/feed/actor/GroupDefaultActorCache;"

    invoke-direct {v6, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x750

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getMembershipQuestionsLauncher()Lcom/facebook/groups/joins/mutations/MembershipQuestionsLauncher;"

    invoke-direct {v7, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "loggedInUserId"

    const-string v0, "getLoggedInUserId()Ljava/lang/String;"

    invoke-direct {v8, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "mobileConfig"

    const-string v0, "getMobileConfig()Lcom/facebook/mobileconfig/factory/MobileConfig;"

    invoke-direct {v9, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/QlM;

    invoke-static {v3}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x221

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getNativeTemplateGraphQLContextUtil()Lcom/facebook/nativetemplates/fb/gql/context/NativeTemplateGraphQLContextUtil;"

    invoke-direct {v10, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v10}, [LX/QlK;

    move-result-object v0

    sput-object v0, LX/DpV;->A07:[LX/QlK;

    return-void
.end method

.method public constructor <init>(LX/QlG;)V
    .locals 1

    .line 0
    const-string v0, "injector"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6PC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DpV;->A02:LX/QlG;

    .line 9
    .line 10
    iput-object p1, p0, LX/DpV;->A00:LX/QlG;

    .line 11
    .line 12
    iput-object p1, p0, LX/DpV;->A01:LX/QlG;

    .line 13
    .line 14
    iput-object p1, p0, LX/DpV;->A04:LX/QlG;

    .line 15
    .line 16
    iput-object p1, p0, LX/DpV;->A03:LX/QlG;

    .line 17
    .line 18
    iput-object p1, p0, LX/DpV;->A05:LX/QlG;

    .line 19
    .line 20
    iput-object p1, p0, LX/DpV;->A06:LX/QlG;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()LX/48h;
    .locals 3

    iget-object v2, p0, LX/DpV;->A00:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48h;

    return-object v0
.end method

.method public final A03()LX/2Pa;
    .locals 3

    iget-object v2, p0, LX/DpV;->A02:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pa;

    return-object v0
.end method

.method public final A04()LX/3dZ;
    .locals 3

    iget-object v2, p0, LX/DpV;->A01:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dZ;

    return-object v0
.end method

.method public final A05()LX/6PE;
    .locals 3

    iget-object v2, p0, LX/DpV;->A04:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    return-object v0
.end method

.method public final A06()LX/2GK;
    .locals 3

    iget-object v2, p0, LX/DpV;->A05:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    return-object v0
.end method

.method public final A07()LX/1EL;
    .locals 3

    iget-object v2, p0, LX/DpV;->A06:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/DpV;->A03:LX/QlG;

    sget-object v1, LX/DpV;->A07:[LX/QlK;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
