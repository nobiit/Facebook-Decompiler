.class public final LX/5EO;
.super LX/5Dz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/5EI;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v5, LX/01l;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-wide v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5Dz;-><init>(JLX/5EI;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/5EO;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/5EO;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
