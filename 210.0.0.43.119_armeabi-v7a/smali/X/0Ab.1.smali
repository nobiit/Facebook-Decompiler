.class public LX/0Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    .line 9731
    const/16 v0, 0xd

    invoke-static {v0}, LX/0AX;->C(I)[Ljava/lang/Integer;

    move-result-object v0

    .line 9732
    array-length v0, v0

    new-array v0, v0, [J

    sput-object v0, LX/0Ab;->C:[J

    .line 9733
    const/16 v0, 0xd

    invoke-static {v0}, LX/0AX;->C(I)[Ljava/lang/Integer;

    move-result-object v0

    .line 9734
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0Ab;->B:[Ljava/lang/String;

    .line 9735
    const/16 v0, 0xd

    invoke-static {v0}, LX/0AX;->C(I)[Ljava/lang/Integer;

    move-result-object v7

    .line 9736
    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v4, v7, v8

    .line 9737
    sget-object v3, LX/0Ab;->B:[Ljava/lang/String;

    add-int/lit8 v2, v5, 0x1

    .line 9738
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9739
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "WritebackTmp:"

    goto :goto_2

    :pswitch_1
    const-string v0, "Bounce:"

    goto :goto_2

    :pswitch_2
    const-string v0, "PageTables:"

    goto :goto_2

    :pswitch_3
    const-string v0, "KernelStack:"

    goto :goto_2

    :pswitch_4
    const-string v0, "Slab:"

    goto :goto_2

    :pswitch_5
    const-string v0, "Shmem:"

    goto :goto_2

    :pswitch_6
    const-string v0, "AnonPages:"

    goto :goto_2

    :pswitch_7
    const-string v0, "Writeback:"

    goto :goto_2

    :pswitch_8
    const-string v0, "Dirty:"

    goto :goto_2

    :pswitch_9
    const-string v0, "Cached:"

    goto :goto_2

    :pswitch_a
    const-string v0, "Buffers:"

    goto :goto_2

    :pswitch_b
    const-string v0, "MemFree:"

    goto :goto_2

    :pswitch_c
    const-string v0, "MemTotal:"

    .line 9740
    :goto_2
    aput-object v0, v3, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
