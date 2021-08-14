.class public final LX/ENy;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ENy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    const-string v1, "event_target"

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ENy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "event_target_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
