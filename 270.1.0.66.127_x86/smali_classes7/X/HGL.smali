.class public final LX/HGL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0lu;

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/HGL;->A03:LX/0lu;

    .line 8
    .line 9
    const-string v0, "crossposting/ig_story_importing/setting_dialog_visivle_times"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lu;

    .line 16
    .line 17
    sput-object v0, LX/HGL;->A01:LX/0lu;

    .line 18
    .line 19
    sget-object v1, LX/HGL;->A03:LX/0lu;

    .line 20
    .line 21
    const-string v0, "crossposting/ig_story_importing/timestamp_to_share_all_medias"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lu;

    .line 28
    .line 29
    sput-object v0, LX/HGL;->A02:LX/0lu;

    .line 30
    .line 31
    const-string v0, "crossposting/ig_story_importing/cross_posting_setting"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lu;

    .line 38
    .line 39
    sput-object v0, LX/HGL;->A00:LX/0lu;

    .line 40
    .line 41
    return-void
    .line 42
.end method
