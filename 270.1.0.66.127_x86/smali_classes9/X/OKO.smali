.class public final LX/OKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8e;


# instance fields
.field public final A00:LX/F8n;

.field public final A01:LX/F9D;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/1lP;

.field public final A04:LX/F8m;

.field public final synthetic A05:LX/OKP;


# direct methods
.method public constructor <init>(LX/OKP;LX/F9D;LX/F8n;LX/1lP;LX/F8m;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OKO;->A05:LX/OKP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OKN;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OKN;-><init>(LX/OKO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OKO;->A02:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p2, p0, LX/OKO;->A01:LX/F9D;

    .line 13
    .line 14
    iput-object p3, p0, LX/OKO;->A00:LX/F8n;

    .line 15
    .line 16
    iput-object p4, p0, LX/OKO;->A03:LX/1lP;

    .line 17
    .line 18
    iput-object p5, p0, LX/OKO;->A04:LX/F8m;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xe4

    .line 23
    .line 24
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Facebook_SimpleMusicStories"

    .line 35
    .line 36
    invoke-static {p0, v3, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "sms"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
    .line 47
.end method


# virtual methods
.method public final AnQ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKO;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqd()I
    .locals 1

    .line 0
    const v0, 0x7f170181

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ase()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OKO;->A05:LX/OKP;

    .line 1
    .line 2
    iget-object v0, v0, LX/OKP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f122ab6

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OKO;->A01:LX/F9D;

    .line 12
    .line 13
    iget-object v0, v0, LX/F9D;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final B0Q()I
    .locals 1

    .line 0
    const v0, 0x7f190077

    .line 1
    .line 2
    .line 3
    return v0
.end method
