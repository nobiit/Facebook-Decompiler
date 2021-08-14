.class public final LX/1UP;
.super LX/1Lm;
.source ""


# instance fields
.field public final A00:LX/60w;

.field public final A01:LX/1ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60w;LX/1ab;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1Lm;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/1UP;->A01:LX/1ab;

    .line 5
    .line 6
    iput-object p2, p0, LX/1UP;->A00:LX/60w;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Ljava/lang/Integer;)LX/1Qs;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "Cache level"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string v1, "FULL_FETCH"

    .line 17
    .line 18
    :goto_0
    const-string v0, "is not supported. "

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :pswitch_0
    const-string v1, "DISK_CACHE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BITMAP_MEMORY_CACHE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "null"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, LX/1Qs;->A01:LX/1Qs;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
