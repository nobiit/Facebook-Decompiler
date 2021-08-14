.class public final LX/IVZ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IVX;


# direct methods
.method public constructor <init>(LX/IVX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVZ;->A00:LX/IVX;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x45f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x30a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IVZ;->A00:LX/IVX;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/IVX;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, p0, LX/IVZ;->A00:LX/IVX;

    .line 47
    .line 48
    iget-object v3, v4, LX/IVX;->A0D:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 49
    .line 50
    iget-object v2, v4, LX/IVX;->A09:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v4, LX/IVX;->A01:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v0, LX/IVY;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/IVY;-><init>(LX/IVX;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, LX/IVZ;->A00:LX/IVX;

    .line 64
    .line 65
    iget-object v1, v0, LX/IVX;->A07:LX/IWT;

    .line 66
    .line 67
    const-string v0, "result is null or has no image or no uri"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVZ;->A00:LX/IVX;

    .line 1
    .line 2
    iget-object v1, v0, LX/IVX;->A07:LX/IWT;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
