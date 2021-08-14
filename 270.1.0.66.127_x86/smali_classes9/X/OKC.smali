.class public final LX/OKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qf;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKC;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTV(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OKC;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 1
    .line 2
    const v3, 0x7f121cda

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v1, v4, Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/22B;

    .line 15
    .line 16
    new-instance v0, LX/388;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CTW(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    const v2, 0x8080

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/OKC;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6qd;

    .line 13
    .line 14
    iget-object v1, v0, LX/6qd;->A00:LX/2kf;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/2kf;->A07(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OKC;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
