.class public final LX/EOX;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EOX;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/EOX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/EOX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EOX;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "click_target"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EOX;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "event_target"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/EOX;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "event_target_info"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
