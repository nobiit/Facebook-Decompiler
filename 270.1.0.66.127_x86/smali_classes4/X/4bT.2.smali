.class public final LX/4bT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Fwa;


# direct methods
.method public constructor <init>(LX/Fwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bT;->A00:LX/Fwa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bT;->A00:LX/Fwa;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fwa;->A01:LX/GrV;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fwa;->A00:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/GrV;->A01(Landroid/view/ViewGroup;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4bT;->A00:LX/Fwa;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fwa;->A0B:LX/5ax;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4bT;->A00:LX/Fwa;

    .line 1
    .line 2
    const v0, 0x7f12092f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/4bT;->A00:LX/Fwa;

    .line 10
    .line 11
    iget-object v1, v0, LX/Fwa;->A0B:LX/5ax;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fwa;->A0H:LX/1et;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/5ax;->C1w(Ljava/lang/String;LX/1et;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4bT;->A00:LX/Fwa;

    .line 19
    .line 20
    iget-object v2, v0, LX/Fwa;->A05:LX/0AO;

    .line 21
    .line 22
    const-string v1, "AdsInjectConfirmationFragment"

    .line 23
    .line 24
    const-string v0, "Failed to fetch ad preview."

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
