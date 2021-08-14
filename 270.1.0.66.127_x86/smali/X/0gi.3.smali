.class public final LX/0gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yg;


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
    iput-object p1, p0, LX/0gi;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/0b5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0b5;-><init>(LX/0gi;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0gi;->A00:LX/0i4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BYL(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v4, v3}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final BlC(LX/0Yf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0gi;->A00:LX/0i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

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
    iget-object v0, p0, LX/0gi;->A01:LX/0Wr;

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
