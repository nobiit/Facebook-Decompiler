.class public abstract LX/6PE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembershipQuestionsLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipQuestionsLauncher.kt\ncom/facebook/groups/joins/mutations/MembershipQuestionsLauncher\n*L\n1#1,84:1\n*E\n"
.end annotation


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


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PD;

    iget-object v0, v0, LX/6PD;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A01()LX/4o4;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PD;

    iget-object v0, v0, LX/6PD;->A01:LX/4o4;

    return-object v0
.end method

.method public A02()LX/2kf;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PD;

    iget-object v0, v0, LX/6PD;->A02:LX/2kf;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;)V
    .locals 2

    .line 0
    const-string v0, "groupId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6PE;->A02()LX/2kf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/6PE;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p2, v0}, LX/2kf;->A04(Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/6PE;->A01()LX/4o4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/4o4;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/6PE;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
