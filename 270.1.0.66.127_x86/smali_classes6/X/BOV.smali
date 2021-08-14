.class public final LX/BOV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BYf;

.field public final A01:LX/01A;

.field public final A02:LX/0mM;

.field public final A03:LX/0nB;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/KtX;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BYf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BYf;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BOV;->A00:LX/BYf;

    .line 9
    .line 10
    invoke-static {p1}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BOV;->A05:LX/KtX;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/BOV;->A01:LX/01A;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BOV;->A03:LX/0nB;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BOV;->A02:LX/0mM;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BOV;->A04:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BOV;->A02:LX/0mM;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    const-string v1, "image/*"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, "video/*"

    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "*/*"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x44e

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/Kuc;LX/0r1;)V
    .locals 4

    .line 0
    new-instance v3, LX/BOU;

    .line 1
    .line 2
    invoke-direct {v3, p0, p3}, LX/BOU;-><init>(LX/BOV;LX/Kuc;)V

    .line 3
    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v1, p0, LX/BOV;->A00:LX/BYf;

    .line 8
    .line 9
    sget-object v0, LX/KuZ;->A04:LX/KuZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BOV;->A03:LX/0nB;

    .line 15
    .line 16
    new-instance v0, LX/BOK;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1, p2}, LX/BOK;-><init>(LX/BOV;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/BOV;->A04:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/BOV;->A04:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, p4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 56
    .line 57
    .line 58
.end method

.method public final A02(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "video/mp4"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    .line 54
.end method
