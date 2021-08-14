.class public final LX/1U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vh;


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


# virtual methods
.method public final BbO(LX/29n;)D
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "BitmapMemoryCacheTrimStrategy"

    .line 14
    .line 15
    const-string/jumbo v0, "unknown trim type: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/01K;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-wide v3

    .line 22
    :pswitch_0
    sget-object v0, LX/29n;->A02:LX/29n;

    .line 23
    .line 24
    iget-wide v0, v0, LX/29n;->mSuggestedTrimRatio:D

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
