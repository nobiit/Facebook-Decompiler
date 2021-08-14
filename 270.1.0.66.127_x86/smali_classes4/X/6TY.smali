.class public final LX/6TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.megaphone.FeedMegaphoneSectionAdapter$2"


# instance fields
.field public final synthetic A00:LX/2bV;


# direct methods
.method public constructor <init>(LX/2bV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6TY;->A00:LX/2bV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6TY;->A00:LX/2bV;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2bV;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x62be

    .line 8
    .line 9
    iget-object v0, v3, LX/2bV;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/574;

    .line 16
    .line 17
    const-string v0, "qp_alert_notify_1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6TY;->A00:LX/2bV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/2bV;->A04:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
