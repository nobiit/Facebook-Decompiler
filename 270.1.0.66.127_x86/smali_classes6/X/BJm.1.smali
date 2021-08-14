.class public final LX/BJm;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/BJn;


# direct methods
.method public constructor <init>(LX/BJn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJm;->A00:LX/BJn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJm;->A00:LX/BJn;

    .line 1
    .line 2
    iget-object v0, v1, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeSuccessUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/BJN;->A00:LX/BJV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, p2, v0}, LX/BJV;->C8a(Ljava/lang/String;LX/1RF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
