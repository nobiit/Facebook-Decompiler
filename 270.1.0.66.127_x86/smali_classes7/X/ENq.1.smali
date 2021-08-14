.class public final LX/ENq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DwU;


# instance fields
.field public final synthetic A00:LX/5RI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5RI;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENq;->A00:LX/5RI;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ENq;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C5U()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ENq;->A00:LX/5RI;

    .line 1
    .line 2
    iget-object v4, p0, LX/ENq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/ENq;->A02:Z

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/5RI;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "event_target"

    .line 13
    .line 14
    const-string v0, "autoplay_switcher"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "event_target_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_warion"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C5V()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ENq;->A00:LX/5RI;

    .line 1
    .line 2
    iget-object v4, p0, LX/ENq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/ENq;->A02:Z

    .line 5
    .line 6
    new-instance v2, LX/1rc;

    .line 7
    .line 8
    const-string v0, "video_home_vpv"

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "event_target"

    .line 14
    .line 15
    const-string v0, "autoplay_switcher"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "event_target_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_warion"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
