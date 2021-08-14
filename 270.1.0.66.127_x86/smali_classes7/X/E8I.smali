.class public final LX/E8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/E8H;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E8H;LX/0r1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8I;->A00:LX/E8H;

    .line 1
    .line 2
    iput-object p2, p0, LX/E8I;->A01:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/E8I;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x1f1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x1f5

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/E8I;->A01:LX/0r1;

    .line 27
    .line 28
    new-instance v2, LX/E8L;

    .line 29
    .line 30
    iget-object v1, p0, LX/E8I;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0, v4}, LX/E8L;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v1, p0, LX/E8I;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "null"

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    :cond_1
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    :cond_2
    filled-new-array {v1, v5, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "VideoDetailFragment does not have valid url or manifest:  videoId=%s url=%s manifest=%s"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/E8I;->A01:LX/0r1;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v2, p0, LX/E8I;->A01:LX/0r1;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-string v0, "Video is not available"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8I;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
