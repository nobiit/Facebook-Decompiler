.class public final LX/2oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2oM;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oM;->A00:Landroid/database/Cursor;

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
    iget-object v0, p0, LX/2oM;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 12
    .line 13
    const-string v0, "SQLite cursor is closed."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
