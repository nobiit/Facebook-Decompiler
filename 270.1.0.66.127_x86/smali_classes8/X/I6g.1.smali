.class public final LX/I6g;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/I6h;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I6h;Landroid/view/View;Ljava/lang/String;LX/1GY;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6g;->A02:LX/I6h;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6g;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/I6g;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/I6g;->A03:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/I6g;->A01:LX/0AO;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I6g;->A02:LX/I6h;

    .line 1
    .line 2
    iget-object v0, v1, LX/I6h;->A00:LX/LuN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/I6h;->A00:LX/LuN;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/I6g;->A02:LX/I6h;

    .line 13
    .line 14
    iget-object v2, p0, LX/I6g;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, LX/I6g;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    const v1, 0x7f120a92

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/I6h;->A01:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120a93

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/I6l;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, LX/I6l;-><init>(LX/I6h;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/LuN;->A06()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/I6h;->A01:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    iget-object v1, v4, LX/I6h;->A02:LX/0AO;

    .line 70
    .line 71
    const-string v0, "CommentMessageInfoManager"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I6g;->A03:LX/1GY;

    .line 1
    .line 2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:CommentMessageInfoUpsellButtonComponent.updateMessageSentStatus"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/I6g;->A02:LX/I6h;

    .line 24
    .line 25
    iget-object v0, v1, LX/I6h;->A00:LX/LuN;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/I6h;->A00:LX/LuN;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/I6g;->A02:LX/I6h;

    .line 36
    .line 37
    iget-object v2, v0, LX/I6h;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f121cdb

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/I6g;->A01:LX/0AO;

    .line 51
    .line 52
    const-string v1, "CommentMessageInfoUpsellButtonComponent"

    .line 53
    .line 54
    const-string v0, "Mutation failed for updating message sent status"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
