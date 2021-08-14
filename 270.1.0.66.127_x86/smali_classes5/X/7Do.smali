.class public final LX/7Do;
.super LX/0kp;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/database/Cursor;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/7Dn;


# direct methods
.method public constructor <init>(LX/7Dn;Landroid/database/Cursor;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Do;->A04:LX/7Dn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Do;->A01:Landroid/database/Cursor;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7Do;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7Do;->A03:Z

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/7Do;->A00:Z

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Do;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Do;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Do;->A04:LX/7Dn;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Do;->A01:Landroid/database/Cursor;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/7Do;->A02:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/7Do;->A03:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/7Dn;->A07(Landroid/database/Cursor;ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7Do;->A01:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/7Do;->A00:Z

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v0, "MediaItemCursorIterator"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
.end method
