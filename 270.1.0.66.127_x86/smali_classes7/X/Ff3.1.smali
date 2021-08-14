.class public final LX/Ff3;
.super LX/5fB;
.source ""


# direct methods
.method public constructor <init>(LX/2ue;IILjava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move v3, p3

    .line 4
    move v5, p5

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5fB;-><init>(LX/2ue;IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5fB;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "event_target"

    .line 4
    .line 5
    const-string v0, "channel"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "event_target_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
