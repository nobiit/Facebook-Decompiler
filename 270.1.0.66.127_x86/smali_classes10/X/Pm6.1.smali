.class public final LX/Pm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/net/HttpURLConnection;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;ILjava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pm6;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    iput p2, p0, LX/Pm6;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Pm6;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/PmF;

    .line 1
    .line 2
    invoke-direct {v4}, LX/PmF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Pm6;->A01:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, LX/Pm6;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Pm2;->A09(Ljava/net/HttpURLConnection;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Pm6;->A02:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/Pm6;->A01:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    iget-object v0, p0, LX/Pm6;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/Pm6;->A01:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v4, LX/PmF;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Pm6;->A01:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
