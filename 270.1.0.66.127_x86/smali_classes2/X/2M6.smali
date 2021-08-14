.class public final LX/2M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.wordmark.campaigns.CampaignConfigurationFetcher$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/18H;

.field public final synthetic A03:LX/2M5;

.field public final synthetic A04:LX/0r1;


# direct methods
.method public constructor <init>(LX/2M5;LX/18H;JLX/0r1;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x93a80

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2M6;->A03:LX/2M5;

    .line 4
    .line 5
    iput-object p2, p0, LX/2M6;->A02:LX/18H;

    .line 6
    .line 7
    iput-wide p3, p0, LX/2M6;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2M6;->A01:J

    .line 10
    .line 11
    iput-object p5, p0, LX/2M6;->A04:LX/0r1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/2M6;->A03:LX/2M5;

    .line 3
    .line 4
    iget-object v1, v0, LX/2M5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1gV;

    .line 12
    .line 13
    new-instance v2, LX/8PO;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/8PO;-><init>(LX/2M6;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/3PP;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/3PP;-><init>(LX/2M6;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "campaign_configuration_fetch"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
