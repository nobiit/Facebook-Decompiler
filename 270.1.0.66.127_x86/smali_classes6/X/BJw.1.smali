.class public final LX/BJw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BJx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BJx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BJx;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BJw;->A00:LX/BJx;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJw;->A00:LX/BJx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_reported"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/BJx;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "TFB"

    .line 1
    .line 2
    iget-object v2, p0, LX/BJw;->A00:LX/BJx;

    .line 3
    .line 4
    new-instance v1, LX/BJy;

    .line 5
    .line 6
    const-string v0, "frx_captcha_screen"

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captcha_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "close_captcha_screen"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJw;->A00:LX/BJx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_frx"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/BJx;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/BJw;->A00:LX/BJx;

    .line 13
    .line 14
    new-instance v1, LX/BJy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "preselected_tag"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "begin_frx_flow"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJw;->A00:LX/BJx;

    .line 1
    .line 2
    new-instance v1, LX/BJy;

    .line 3
    .line 4
    invoke-direct {v1, p2}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "select_guided_action"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BJw;->A00:LX/BJx;

    .line 1
    .line 2
    iget-object v2, v3, LX/BJx;->A01:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/BJx;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->A3o:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/BJw;->A00:LX/BJx;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LX/BJx;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/BJw;->A00:LX/BJx;

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/BJx;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/BJw;->A00:LX/BJx;

    .line 41
    .line 42
    const-string v0, "object_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, LX/BJx;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
