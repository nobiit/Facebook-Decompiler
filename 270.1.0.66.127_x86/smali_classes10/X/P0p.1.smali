.class public final LX/P0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/AutoCloseable;


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
    iput-object p1, p0, LX/P0p;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/P0p;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/P0q;

    .line 1
    .line 2
    iget-object v0, p0, LX/P0p;->A00:Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/P0q;-><init>(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
