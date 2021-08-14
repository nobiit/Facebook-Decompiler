.class public final LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YU;


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0Wr;

.field public final A02:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gy;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/0bH;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0bH;-><init>(LX/0gy;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0gy;->A00:LX/0i4;

    .line 11
    .line 12
    new-instance v0, LX/0gz;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/0gz;-><init>(LX/0gy;LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0gy;->A02:LX/0Wx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BXz(Ljava/lang/String;)LX/0YT;
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v1}, LX/0i0;->AX3(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0gy;->A01:LX/0Wr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v5, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v5, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    const-string v1, "work_spec_id"

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, "system_id"

    .line 37
    .line 38
    invoke-static {v4, v1}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/0YT;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/0YT;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/0i0;->A01()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/0i0;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method public final BlN(LX/0YT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0gy;->A00:LX/0i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method

.method public final D1G(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gy;->A02:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0gy;->A02:LX/0Wx;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/0gy;->A01:LX/0Wr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0gy;->A02:LX/0Wx;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
