.class public final LX/Ff1;
.super LX/5fB;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2ue;IILjava/lang/String;ZZ)V
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
    move v5, p6

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5fB;-><init>(LX/2ue;IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p5, p0, LX/Ff1;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5fB;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "event_target"

    .line 4
    .line 5
    const-string v0, "spinner"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ff1;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "unit_component_spinner"

    .line 15
    .line 16
    :goto_0
    const-string v0, "event_target_info"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/Ff1;->A00:J

    .line 22
    .line 23
    const/16 v0, 0x101

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "unit_spinner"

    .line 34
    .line 35
    goto :goto_0
.end method
