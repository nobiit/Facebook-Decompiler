.class public final LX/O89;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/O86;

.field public final synthetic A03:LX/HsW;


# direct methods
.method public constructor <init>(LX/O86;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/widget/ListView;LX/HsW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O89;->A02:LX/O86;

    .line 1
    .line 2
    iput-object p2, p0, LX/O89;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/O89;->A00:Landroid/widget/ListView;

    .line 5
    .line 6
    iput-object p4, p0, LX/O89;->A03:LX/HsW;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0U:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2
    .line 3
    iget-object v0, p0, LX/O89;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/O89;->A02:LX/O86;

    .line 12
    .line 13
    iget-object v0, v1, LX/O86;->A0F:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/O8G;

    .line 20
    .line 21
    iget-object v1, v1, LX/O86;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, LX/O8G;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/O89;->A00:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/O89;->A02:LX/O86;

    .line 34
    .line 35
    iget-object v0, v0, LX/O86;->A0E:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/O89;->A03:LX/HsW;

    .line 41
    .line 42
    iget-object v1, p0, LX/O89;->A02:LX/O86;

    .line 43
    .line 44
    iget-object v0, v1, LX/O86;->A0E:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v0, v2, LX/HsW;->A02:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v2, LX/HsW;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v1, LX/O86;->A07:LX/O8R;

    .line 53
    .line 54
    instance-of v0, v1, LX/HsX;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/HsX;

    .line 59
    .line 60
    iget-object v1, v1, LX/HsX;->A02:LX/HsV;

    .line 61
    .line 62
    const v0, -0xe17d9fe

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O89;->A02:LX/O86;

    .line 1
    .line 2
    iget-object v2, v0, LX/O86;->A0M:LX/0AO;

    .line 3
    .line 4
    const-string v1, "NegativeFeedbackDialogController"

    .line 5
    .line 6
    const-string v0, "NFX action failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
