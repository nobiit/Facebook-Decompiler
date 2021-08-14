.class public abstract LX/7Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Oj;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Landroid/database/Cursor;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "cursor is null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public static A00(LX/7Oi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/7Oi;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "AbstractDAOItem"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Can\'t access DAO when it is already closed: "

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Oi;->A00(LX/7Oi;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Oi;->A00:Ljava/lang/Exception;

    .line 11
    .line 12
    return-void
.end method
