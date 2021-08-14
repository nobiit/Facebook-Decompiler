.class public final LX/0h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0Wr;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0h0;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/0bI;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0bI;-><init>(LX/0h0;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0h0;->A00:LX/0i4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BEo(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LX/0i0;->AX3(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v4, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BlK(LX/0YR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0h0;->A00:LX/0i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

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
    iget-object v0, p0, LX/0h0;->A01:LX/0Wr;

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
