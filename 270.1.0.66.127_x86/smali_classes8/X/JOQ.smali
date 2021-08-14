.class public final LX/JOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaI;


# instance fields
.field public final synthetic A00:LX/JOO;


# direct methods
.method public constructor <init>(LX/JOO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOQ;->A00:LX/JOO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvo(LX/CUp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JOQ;->A00:LX/JOO;

    .line 1
    .line 2
    iget-object v3, v0, LX/JOO;->A03:LX/JBE;

    .line 3
    .line 4
    iget-object v2, p1, LX/CUp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "keyword"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "theme"

    .line 19
    .line 20
    :cond_0
    const-string v1, ":"

    .line 21
    .line 22
    iget-object v0, p1, LX/CUp;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/JOf;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/JOf;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "music_tap_category"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Bwj(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOQ;->A00:LX/JOO;

    .line 1
    .line 2
    iget-object v2, v0, LX/JOO;->A03:LX/JBE;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/JOO;->A00(Ljava/lang/String;LX/CUp;)LX/5gz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x764

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "music_track_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bwk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JOQ;->A00:LX/JOO;

    .line 1
    .line 2
    iget-object v1, v0, LX/JOO;->A03:LX/JBE;

    .line 3
    .line 4
    const-string v0, "music_start_search"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOQ;->A00:LX/JOO;

    .line 1
    .line 2
    iget-object v2, v0, LX/JOO;->A03:LX/JBE;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/JOO;->A00(Ljava/lang/String;LX/CUp;)LX/5gz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "music_track_selected"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "music_track_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
