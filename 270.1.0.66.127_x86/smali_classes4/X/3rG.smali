.class public final LX/3rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fN;


# instance fields
.field public final synthetic A00:LX/3rF;


# direct methods
.method public constructor <init>(LX/3rF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rG;->A00:LX/3rF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DVY(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "tray_session_id"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/3rG;->A00:LX/3rF;

    .line 20
    .line 21
    iget-object v0, v0, LX/3rF;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0AO;

    .line 28
    .line 29
    const-string v2, "VpvEndEventLogger"

    .line 30
    .line 31
    const-string v1, "Validation failed: "

    .line 32
    .line 33
    const-string v0, "story_tray_vpv_end"

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/2fX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
