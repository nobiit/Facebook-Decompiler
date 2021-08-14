.class public final LX/3JZ;
.super LX/3Ja;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0MS;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;LX/0AO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ja;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3JZ;->A00:LX/0li;

    .line 10
    .line 11
    const-wide v0, 0x205fe000108f8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/3Jb;

    .line 25
    .line 26
    const-string v0, "DialtoneAwareInternalIntentHandler"

    .line 27
    .line 28
    invoke-direct {v1, p3, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0MR;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/0MR;-><init>(LX/0MQ;LX/07z;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3JZ;->A01:LX/0MS;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 5

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EX;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BoB;->A01(Landroid/content/Intent;LX/1EX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p3, p1, p2, v3}, LX/BoB;->A00(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/3JZ;->A01:LX/0MS;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p3}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x40ab

    .line 48
    .line 49
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Je;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p3}, LX/3Je;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    return v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EX;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BoB;->A01(Landroid/content/Intent;LX/1EX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, p1, p2, v3}, LX/BoB;->A00(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3JZ;->A01:LX/0MS;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x40ab

    .line 52
    .line 53
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3Je;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, LX/3Je;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    return v4
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EX;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BoB;->A01(Landroid/content/Intent;LX/1EX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, v3, v3}, LX/BoB;->A00(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3JZ;->A01:LX/0MS;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40ab

    .line 47
    .line 48
    iget-object v0, p0, LX/3JZ;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Je;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2}, LX/3Je;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
