.class public final LX/LAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

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
    iput-object v0, p0, LX/LAw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LAw;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AZT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAM(LX/LBk;LX/L84;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAw;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 1
    .line 2
    iget-object v1, p0, LX/LAw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "fb://fb_photos_picker"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/LAw;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1211f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_photo_title_text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method

.method public final BQf()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public final Cvi(LX/DbT;LX/LBk;ILandroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "photo"

    .line 1
    .line 2
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, LX/LB8;

    .line 23
    .line 24
    invoke-direct {v3}, LX/LB8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/LB8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/LB8;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/LB8;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v0, "isPageAutofill"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/LB1;

    .line 52
    .line 53
    invoke-direct {v2, v3}, LX/LB1;-><init>(LX/LB8;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/LBH;

    .line 57
    .line 58
    sget-object v0, LX/LAg;->A0D:LX/LAg;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
