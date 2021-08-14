.class public final LX/Apb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nw;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/0nP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apb;->A01:LX/0AH;

    .line 4
    .line 5
    const-string v0, "continuous_contact_upload"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Apb;->A00:LX/0nw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/Apb;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/Apb;->A00:LX/0nw;

    .line 14
    .line 15
    const-string v0, "last_upload_success_ts"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2, v3}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/Apb;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v1, p0, LX/Apb;->A00:LX/0nw;

    .line 14
    .line 15
    const-string v0, "last_upload_client_root_hash"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Apb;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/Apb;->A00:LX/0nw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ccu_turned_on"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
