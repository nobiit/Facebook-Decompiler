.class public final LX/4jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :pswitch_2
    return v0

    .line 17
    :pswitch_3
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/7Tl;

    .line 1
    .line 2
    check-cast p2, LX/7Tl;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/7Tl;->A06:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/7Tl;->A06:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    iget-object v0, p1, LX/7Tl;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/4jW;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p2, LX/7Tl;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/4jW;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method
