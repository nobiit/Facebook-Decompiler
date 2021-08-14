.class public final LX/Aon;
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
    iput v0, p0, LX/Aon;->A01:I

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
    iput v0, p0, LX/Aon;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/AoW;

    .line 1
    .line 2
    iget v0, p0, LX/Aon;->A01:I

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget v0, p0, LX/Aon;->A00:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v1, v2, v0}, LX/AoW;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
