.class public final LX/2Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


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
.method public final A00(LX/2Sf;J)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iput-wide p2, p0, LX/2Ts;->A07:J

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-wide p2, p0, LX/2Ts;->A06:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iput-wide p2, p0, LX/2Ts;->A05:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iput-wide p2, p0, LX/2Ts;->A04:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iput-wide p2, p0, LX/2Ts;->A08:J

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
.end method
