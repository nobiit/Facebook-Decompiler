.class public final LX/L3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialwifi.detection.SocialWifiDetector$1"


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3x;->A00:LX/L3u;

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
    .locals 5

    .line 0
    const v2, 0xe638

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L3x;->A00:LX/L3u;

    .line 4
    .line 5
    iget-object v1, v0, LX/L3u;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/L3q;

    .line 13
    .line 14
    iget-object v4, v0, LX/L3q;->A00:LX/1pT;

    .line 15
    .line 16
    sget-object v3, LX/1pQ;->A9B:LX/1pR;

    .line 17
    .line 18
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 19
    .line 20
    const-string v1, "start_captive_portal_check"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/L3x;->A00:LX/L3u;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/L3u;->getSocialWifiState()LX/L41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/L3u;->A01(LX/L3u;LX/L41;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
