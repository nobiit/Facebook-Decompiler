.class public final LX/4NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OM;


# instance fields
.field public final synthetic A00:LX/4YJ;


# direct methods
.method public constructor <init>(LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NW;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIY(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4NW;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Delayed"

    .line 10
    .line 11
    :goto_0
    const-string v0, " to acquire audio focus"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/4NW;->A00:LX/4YJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/4YJ;->A0W:LX/3xC;

    .line 20
    .line 21
    sget-object v2, LX/41Z;->A01:LX/41Z;

    .line 22
    .line 23
    sget-object v1, LX/41a;->A06:LX/41a;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v1, v3}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4NW;->A00:LX/4YJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/4YJ;->A0O:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4O1;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v1, v3}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "Failed"

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final CIb(I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v1, "Delayed"

    .line 4
    .line 5
    :goto_0
    const-string v0, " to release audio focus"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/4NW;->A00:LX/4YJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/4NW;->A00:LX/4YJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/4YJ;->A0W:LX/3xC;

    .line 20
    .line 21
    sget-object v2, LX/41Z;->A01:LX/41Z;

    .line 22
    .line 23
    sget-object v1, LX/41a;->A0A:LX/41a;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1, v4}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4NW;->A00:LX/4YJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/4YJ;->A0O:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4O1;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1, v4}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "Failed"

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
