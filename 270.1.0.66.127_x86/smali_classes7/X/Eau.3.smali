.class public final LX/Eau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eb5;


# instance fields
.field public final synthetic A00:LX/5RI;

.field public final synthetic A01:LX/4mc;

.field public final synthetic A02:LX/5vh;


# direct methods
.method public constructor <init>(LX/4mc;LX/5vh;LX/5RI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eau;->A01:LX/4mc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eau;->A02:LX/5vh;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eau;->A00:LX/5RI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C8l(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eau;->A01:LX/4mc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/Eau;->A02:LX/5vh;

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v3, v0}, LX/5vh;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Eau;->A00:LX/5RI;

    .line 21
    .line 22
    new-instance v1, LX/1rc;

    .line 23
    .line 24
    const-string v0, "video_home_notification_setting"

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "page_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "notifications_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
