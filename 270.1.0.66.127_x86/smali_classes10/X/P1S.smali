.class public interface abstract LX/P1S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "thread_key"

    .line 1
    .line 2
    const-string v3, "game_data"

    .line 3
    .line 4
    const-string v2, "mentorship_data"

    .line 5
    .line 6
    const-string v1, "room_associated_group_can_viewer_create_chats"

    .line 7
    .line 8
    const-string v0, "room_associated_group_rooms_count"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/P1S;->A00:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method
