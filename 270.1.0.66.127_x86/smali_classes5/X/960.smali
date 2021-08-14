.class public final LX/960;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/6cZ;


# direct methods
.method public constructor <init>(LX/6cZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/960;->A00:LX/6cZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "page_recommendations_sort_tab_feed"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/960;->A00:LX/6cZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6cZ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sorting_identifier"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/960;->A00:LX/6cZ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/6cZ;->A05:LX/2B8;

    .line 39
    .line 40
    invoke-static {v1}, LX/6cZ;->A00(LX/6cZ;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/960;->A00:LX/6cZ;

    .line 44
    .line 45
    new-instance v0, LX/95z;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/95z;-><init>(LX/6cZ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/6cZ;->A01(LX/6cZ;Ljava/lang/String;LX/7ld;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
