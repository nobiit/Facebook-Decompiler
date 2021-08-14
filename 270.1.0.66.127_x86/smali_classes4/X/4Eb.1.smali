.class public final LX/4Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$3$2"


# instance fields
.field public final synthetic A00:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Eb;->A00:LX/4yT;

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
    const/16 v2, 0x42bf

    .line 1
    .line 2
    iget-object v3, p0, LX/4Eb;->A00:LX/4yT;

    .line 3
    .line 4
    iget-object v0, v3, LX/4yT;->A05:LX/Egr;

    .line 5
    .line 6
    iget-object v1, v0, LX/Egr;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 15
    .line 16
    new-instance v1, LX/4Uv;

    .line 17
    .line 18
    invoke-direct {v1}, LX/4Uv;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/4yT;->A03:LX/1w5;

    .line 22
    .line 23
    iput-object v0, v1, LX/4Uv;->A02:LX/1w5;

    .line 24
    .line 25
    iget-object v0, v3, LX/4yT;->A04:LX/3gD;

    .line 26
    .line 27
    iput-object v0, v1, LX/4Uv;->A03:LX/3gD;

    .line 28
    .line 29
    iget-object v0, v3, LX/4yT;->A02:LX/1lT;

    .line 30
    .line 31
    check-cast v0, LX/1lN;

    .line 32
    .line 33
    iput-object v0, v1, LX/4Uv;->A01:LX/1lN;

    .line 34
    .line 35
    iget-object v0, v3, LX/4yT;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 36
    .line 37
    iput-object v0, v1, LX/4Uv;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 38
    .line 39
    iget-object v0, v3, LX/4yT;->A0B:LX/2ue;

    .line 40
    .line 41
    iput-object v0, v1, LX/4Uv;->A04:LX/2ue;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4Uv;->A00()LX/EQl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/4Uw;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/4Uw;-><init>(LX/0kw;LX/EQl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/4Uw;->C9E()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
