.class public final LX/BmE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0AO;

.field public final synthetic A03:LX/BmF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BmF;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmE;->A03:LX/BmF;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BmE;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/BmE;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BmE;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p6, p0, LX/BmE;->A02:LX/0AO;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

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
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/BmE;->A03:LX/BmF;

    .line 39
    .line 40
    iget-object v0, p0, LX/BmE;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, p0, LX/BmE;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v0, p0, LX/BmE;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v12, p0, LX/BmE;->A01:Landroid/content/Intent;

    .line 55
    .line 56
    const v1, 0xa3a5

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/BmF;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/BmG;

    .line 66
    .line 67
    new-instance v4, LX/BmD;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    invoke-direct/range {v4 .. v12}, LX/BmD;-><init>(LX/BmF;LX/BmG;JLandroid/app/Activity;JLandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const v1, 0xa2d7

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/BmF;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v9, v0, v4}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BmE;->A02:LX/0AO;

    .line 1
    .line 2
    const/16 v0, 0x87c

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to fetch the best available cover photo"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
