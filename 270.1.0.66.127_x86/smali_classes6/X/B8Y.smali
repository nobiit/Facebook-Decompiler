.class public final LX/B8Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "latest_montage_preview_message_id"

    .line 1
    .line 2
    const-string v1, "latest_montage_preview_message_type"

    .line 3
    .line 4
    const-string v2, "latest_montage_preview_attachments"

    .line 5
    .line 6
    const-string v3, "latest_montage_preview_text"

    .line 7
    .line 8
    const-string v4, "latest_montage_preview_sticker_id"

    .line 9
    .line 10
    const-string v5, "latest_montage_message_timestamp_ms"

    .line 11
    .line 12
    const-string v6, "latest_montage_preview_pending_send_attachment"

    .line 13
    .line 14
    const-string v7, "latest_montage_message_sender"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/B8Y;->A01:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0kw;Landroid/database/Cursor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B8Y;->A00:LX/0li;

    .line 10
    .line 11
    const-string v0, "latest_montage_preview_message_id"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "latest_montage_preview_message_type"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "latest_montage_preview_text"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "latest_montage_preview_sticker_id"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v0, "latest_montage_preview_attachments"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "latest_montage_message_timestamp_ms"

    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v0, "latest_montage_preview_pending_send_attachment"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v0, "latest_montage_message_sender"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
