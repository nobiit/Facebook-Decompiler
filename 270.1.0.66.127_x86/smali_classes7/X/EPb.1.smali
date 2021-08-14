.class public final LX/EPb;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPb;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/EPb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/EPb;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/EPb;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/EPb;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "reaction_component_tracking_data"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "event_target"

    .line 19
    .line 20
    const-string v0, "button"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/EPb;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "event_target_info"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
