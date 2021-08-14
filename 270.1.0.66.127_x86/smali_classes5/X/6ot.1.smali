.class public final LX/6ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 905230
    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 2

    .line 905231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905232
    iput-object p2, p0, LX/6ot;->A01:Ljava/lang/String;

    mul-double/2addr p3, p5

    .line 905233
    iput-wide p3, p0, LX/6ot;->A00:D

    .line 905234
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 905235
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/6ot;->A00(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 905236
    :catch_0
    invoke-direct {p0, p1}, LX/6ot;->A00(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 905237
    :cond_0
    :goto_0
    iput-object v1, p0, LX/6ot;->A03:Landroid/net/Uri;

    return-void
.end method

.method private A00(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6ot;->A02:Z

    .line 2
    .line 3
    invoke-static {}, LX/6os;->A00()LX/6os;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/6ot;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LX/6os;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "res"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ot;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
