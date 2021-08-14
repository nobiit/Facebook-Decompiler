.class public final LX/3tx;
.super LX/3tu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3tu;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "local_contact_id"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3tx;->A01:I

    .line 10
    .line 11
    const-string v0, "contact_hash"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/3tx;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
