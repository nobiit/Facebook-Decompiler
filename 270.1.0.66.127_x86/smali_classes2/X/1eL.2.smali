.class public final LX/1eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 123188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123189
    iput v0, p0, LX/1eL;->A00:I

    const-wide/16 v0, 0x0

    .line 123190
    iput-wide v0, p0, LX/1eL;->A01:J

    .line 123191
    iput-wide v0, p0, LX/1eL;->A06:J

    .line 123192
    iput-wide v0, p0, LX/1eL;->A02:J

    .line 123193
    iput-wide v0, p0, LX/1eL;->A03:J

    .line 123194
    iput-wide v0, p0, LX/1eL;->A04:J

    .line 123195
    iput-wide v0, p0, LX/1eL;->A05:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 246949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246950
    iput v0, p0, LX/1eL;->A00:I

    const-wide/16 v0, 0x0

    .line 246951
    iput-wide v0, p0, LX/1eL;->A01:J

    .line 246952
    iput-wide v0, p0, LX/1eL;->A06:J

    .line 246953
    iput-wide v0, p0, LX/1eL;->A02:J

    .line 246954
    iput-wide v0, p0, LX/1eL;->A03:J

    .line 246955
    iput-wide v0, p0, LX/1eL;->A04:J

    .line 246956
    iput-wide v0, p0, LX/1eL;->A05:J

    .line 246957
    iput p1, p0, LX/1eL;->A00:I

    return-void
.end method

.method public constructor <init>(IJJJJJJ)V
    .locals 2

    .line 246958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246959
    iput v0, p0, LX/1eL;->A00:I

    const-wide/16 v0, 0x0

    .line 246960
    iput-wide v0, p0, LX/1eL;->A01:J

    .line 246961
    iput-wide v0, p0, LX/1eL;->A06:J

    .line 246962
    iput-wide v0, p0, LX/1eL;->A02:J

    .line 246963
    iput-wide v0, p0, LX/1eL;->A03:J

    .line 246964
    iput-wide v0, p0, LX/1eL;->A04:J

    .line 246965
    iput-wide v0, p0, LX/1eL;->A05:J

    .line 246966
    iput p1, p0, LX/1eL;->A00:I

    .line 246967
    iput-wide p2, p0, LX/1eL;->A01:J

    .line 246968
    iput-wide p4, p0, LX/1eL;->A06:J

    .line 246969
    iput-wide p6, p0, LX/1eL;->A02:J

    .line 246970
    iput-wide p8, p0, LX/1eL;->A03:J

    .line 246971
    iput-wide p10, p0, LX/1eL;->A04:J

    .line 246972
    iput-wide p12, p0, LX/1eL;->A05:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 246973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246974
    iput v0, p0, LX/1eL;->A00:I

    const-wide/16 v0, 0x0

    .line 246975
    iput-wide v0, p0, LX/1eL;->A01:J

    .line 246976
    iput-wide v0, p0, LX/1eL;->A06:J

    .line 246977
    iput-wide v0, p0, LX/1eL;->A02:J

    .line 246978
    iput-wide v0, p0, LX/1eL;->A03:J

    .line 246979
    iput-wide v0, p0, LX/1eL;->A04:J

    .line 246980
    iput-wide v0, p0, LX/1eL;->A05:J

    .line 246981
    iput-wide p1, p0, LX/1eL;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/2Sf;)J
    .locals 2

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    iget-wide v0, p0, LX/1eL;->A06:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    iget-wide v0, p0, LX/1eL;->A02:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_2
    iget-wide v0, p0, LX/1eL;->A03:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_3
    iget-wide v0, p0, LX/1eL;->A04:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_4
    iget-wide v0, p0, LX/1eL;->A05:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(LX/2Sf;J)V
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
    iput-wide p2, p0, LX/1eL;->A06:J

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-wide p2, p0, LX/1eL;->A02:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iput-wide p2, p0, LX/1eL;->A03:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iput-wide p2, p0, LX/1eL;->A04:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iput-wide p2, p0, LX/1eL;->A05:J

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 25
    .line 26
.end method
