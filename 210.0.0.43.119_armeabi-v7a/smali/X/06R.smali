.class public LX/06R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A3;


# instance fields
.field public final B:Landroid/content/Context;

.field private final C:LX/04P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04P;)V
    .locals 0

    .line 18552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18553
    iput-object p1, p0, LX/06R;->B:Landroid/content/Context;

    .line 18554
    iput-object p2, p0, LX/06R;->C:LX/04P;

    return-void
.end method


# virtual methods
.method public final cx()Ljava/lang/String;
    .locals 3

    .line 18555
    iget-object v1, p0, LX/06R;->B:Landroid/content/Context;

    sget-object v0, LX/0BS;->L:LX/0BS;

    .line 18556
    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 18557
    const-string v1, "analytics_endpoint"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mZA()Ljava/lang/String;
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 18558
    iget-object v1, p0, LX/06R;->B:Landroid/content/Context;

    sget-object v0, LX/0BS;->L:LX/0BS;

    .line 18559
    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 18560
    const-string v0, "bc_host_name_timestamp"

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    .line 18561
    const-string v0, "host_name_ipv6"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    return-object v7

    .line 18562
    :cond_1
    iget-object v0, p0, LX/06R;->C:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 18563
    const-string v0, "host_name_ipv6"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18564
    if-nez v7, :cond_0

    goto :goto_0
.end method
