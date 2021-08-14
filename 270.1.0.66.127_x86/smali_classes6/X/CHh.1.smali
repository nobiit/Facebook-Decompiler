.class public final LX/CHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/23o;


# direct methods
.method public constructor <init>(LX/23o;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHh;->A01:LX/23o;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHh;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CHh;->A01:LX/23o;

    .line 9
    .line 10
    iget-object v3, v0, LX/23o;->A03:LX/2kf;

    .line 11
    .line 12
    iget-object v2, p0, LX/CHh;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "MODAL"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2kf;->A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/CHh;->A00:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v0, v2, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    const v1, 0x7f010086

    .line 29
    .line 30
    .line 31
    const v0, 0x7f010074

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LX/CHh;->A01:LX/23o;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/23o;->A00:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "FeatureDeprecation"

    .line 44
    .line 45
    const-string v0, "This shouldn\'t happen. Fetched intent was null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CHh;->A01:LX/23o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/23o;->A00:Z

    .line 4
    .line 5
    const-string v1, "FeatureDeprecation"

    .line 6
    .line 7
    const-string v0, "Error when fetching intent: "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
