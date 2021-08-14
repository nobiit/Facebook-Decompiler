.class public final LX/8dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.tab.ttrc.MarketplaceTabTTRCLogger$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5BA;


# direct methods
.method public constructor <init>(LX/5BA;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dG;->A01:LX/5BA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8dG;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x605b

    .line 1
    .line 2
    iget-object v0, p0, LX/8dG;->A01:LX/5BA;

    .line 3
    .line 4
    iget-object v1, v0, LX/5BA;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/40I;

    .line 12
    .line 13
    iget-wide v2, p0, LX/8dG;->A00:J

    .line 14
    .line 15
    const-string v1, "hot_load_step"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, LX/40I;->A08(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
