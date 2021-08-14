.class public final LX/65P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/ipc/stories/model/BucketType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    sput v0, LX/65P;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "multi_author_story"

    return-object p0

    :pswitch_2
    const-string p0, "qp_story_viewer_only_bucket"

    return-object p0

    :pswitch_3
    const-string p0, "error_bucket"

    return-object p0

    :pswitch_4
    const-string p0, "light_loading_bucket"

    return-object p0

    :pswitch_5
    const-string p0, "dating_bucket"

    return-object p0

    :pswitch_6
    const-string p0, "profile_plus_bucket"

    return-object p0

    :pswitch_7
    const-string p0, "my_profile_plus_bucket"

    return-object p0

    :pswitch_8
    const/16 p0, 0x246

    goto :goto_0

    :pswitch_9
    const-string p0, "reply_story"

    return-object p0

    :pswitch_a
    const-string p0, "feed_loading"

    return-object p0

    :pswitch_b
    const-string p0, "feed_post"

    return-object p0

    :pswitch_c
    const/16 p0, 0x19e

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "end_card"

    return-object p0

    :pswitch_e
    const-string p0, "story_highlights_bucket"

    return-object p0

    :pswitch_f
    const-string p0, "unspecified"

    return-object p0

    :pswitch_10
    const-string p0, "archive_bucket"

    return-object p0

    :pswitch_11
    const-string p0, "friend_birthday_bucket"

    return-object p0

    :pswitch_12
    const-string p0, "my_birthday_bucket"

    return-object p0

    :pswitch_13
    const-string p0, "loading_next_page_bucket"

    return-object p0

    :pswitch_14
    const-string p0, "ad_bucket"

    return-object p0

    :pswitch_15
    const-string p0, "imbe_bucket"

    return-object p0

    :pswitch_16
    const-string p0, "qp_bucket"

    return-object p0

    :pswitch_17
    const-string p0, "nux_bucket"

    return-object p0

    :pswitch_18
    const-string p0, "page_bucket"

    return-object p0

    :pswitch_19
    const-string p0, "friend_bucket"

    return-object p0

    :pswitch_1a
    const-string p0, "my_bucket"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
