.class public final LX/BRo;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/5XE;

.field public final synthetic A02:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;LX/5XE;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRo;->A02:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/BRo;->A01:LX/5XE;

    .line 3
    .line 4
    iput-object p3, p0, LX/BRo;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1U6;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/BRo;->A01:LX/5XE;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, p0, LX/BRo;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to fetch:%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/1ca;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ca;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LX/BRo;->A01:LX/5XE;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, p0, LX/BRo;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Failed to fetch:%s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, LX/BRo;->A01:LX/5XE;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/5XE;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BRo;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to fetch:%s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/BRo;->A01:LX/5XE;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
