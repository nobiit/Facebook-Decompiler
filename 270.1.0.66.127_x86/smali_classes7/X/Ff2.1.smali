.class public final LX/Ff2;
.super LX/5fB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p2

    .line 4
    move v5, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5fB;-><init>(LX/2ue;IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Ff2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ff2;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    const-string v0, "bling_string"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ff2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "event_target_info"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ff2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "story_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
