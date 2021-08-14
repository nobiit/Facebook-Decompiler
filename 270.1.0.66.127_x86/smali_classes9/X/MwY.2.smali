.class public final LX/MwY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MwY;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/MwY;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/MwY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/MwY;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/8df;->A01:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    :pswitch_1
    const/4 v0, 0x5

    .line 38
    return v0

    .line 39
    :cond_0
    :pswitch_2
    return v3

    .line 40
    :cond_1
    return v0

    .line 41
    :pswitch_3
    return v2

    .line 42
    :pswitch_4
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
