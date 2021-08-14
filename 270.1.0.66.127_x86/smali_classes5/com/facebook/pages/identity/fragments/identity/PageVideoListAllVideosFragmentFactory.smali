.class public Lcom/facebook/pages/identity/fragments/identity/PageVideoListAllVideosFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/9GO;


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
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-string v0, "com.facebook.katana.profile.id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PageVideoListAllVideosFragmentFactory;->A00:LX/9GO;

    .line 11
    .line 12
    sget-object v0, LX/9CS;->A0H:LX/9CS;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, LX/9GO;->A0H(LX/9GR;J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/GPV;->A00(JZZ)LX/GPV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageVideoListAllVideosFragmentFactory;->A00:LX/9GO;

    .line 9
    .line 10
    return-void
    .line 11
.end method
