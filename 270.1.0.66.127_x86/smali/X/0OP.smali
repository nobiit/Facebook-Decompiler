.class public final LX/0OP;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OP;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, LX/0Nq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v5, 0x7530

    .line 4
    .line 5
    new-instance v4, LX/0OQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://b-www.facebook.com/mobile/reliability_event_log_upload/"

    .line 10
    .line 11
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0Nq;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    .line 30
    .line 31
    invoke-direct {v0, v5, v2}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, LX/0OQ;-><init>(Landroid/net/Uri;Lcom/facebook/acra/util/UnsafeConnectionProvider;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-string v0, "https://b-www.facebook.com/mobile/reliability_event_log_upload/"

    .line 39
    .line 40
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, LX/03f;

    .line 45
    .line 46
    iget-object v0, p0, LX/0OP;->A00:LX/0Nc;

    .line 47
    .line 48
    iget-wide v0, v0, LX/0Nc;->A0I:J

    .line 49
    .line 50
    invoke-direct {v2, v5, v0, v1}, LX/03f;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, LX/0OQ;-><init>(Landroid/net/Uri;LX/03f;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
