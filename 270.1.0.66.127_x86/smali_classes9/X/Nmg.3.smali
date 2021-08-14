.class public final LX/Nmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nmt;

.field public final A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:LX/2Zx;

.field public final A05:LX/Nme;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nmg;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nmg;->A04:LX/2Zx;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nmg;->A03:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/Nme;->A00(LX/0kw;)LX/Nme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nmg;->A05:LX/Nme;

    .line 26
    .line 27
    iget-object v1, p0, LX/Nmg;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 36
    .line 37
    iput-object v0, p0, LX/Nmg;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nmg;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Nmg;->A03:LX/0AO;

    .line 5
    .line 6
    const-string v1, "WagerComposerLauncher"

    .line 7
    .line 8
    const-string v0, "mActivity is null"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object p4, v2, LX/74X;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    .line 18
    .line 19
    new-instance v1, LX/Nmt;

    .line 20
    .line 21
    iget-object v0, p0, LX/Nmg;->A05:LX/Nme;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p5, p6}, LX/Nmt;-><init>(LX/Nmg;LX/Nme;J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Nmg;->A00:LX/Nmt;

    .line 27
    .line 28
    iget-object v0, p0, LX/Nmg;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/Nmg;->A04:LX/2Zx;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x6dc

    .line 42
    .line 43
    iget-object v0, p0, LX/Nmg;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 44
    .line 45
    invoke-interface {v3, p1, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
