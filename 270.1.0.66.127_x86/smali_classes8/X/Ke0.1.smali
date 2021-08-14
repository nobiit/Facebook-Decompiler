.class public final LX/Ke0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/Kdx;


# direct methods
.method public constructor <init>(LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ke0;->A00:LX/Kdx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ke0;->A00:LX/Kdx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kdx;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, p3

    .line 13
    const-wide/16 v6, 0xc

    .line 14
    .line 15
    rem-long/2addr v0, v6

    .line 16
    long-to-int p3, v0

    .line 17
    iget-object v0, p0, LX/Ke0;->A00:LX/Kdx;

    .line 18
    .line 19
    iget-object v3, v0, LX/Kdx;->A0A:LX/Kds;

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    cmp-long v0, v1, v6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iget-object v1, v3, LX/Kds;->A02:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Ke0;->A00:LX/Kdx;

    .line 36
    .line 37
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 38
    .line 39
    iget-object v1, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ke0;->A00:LX/Kdx;

    .line 47
    .line 48
    invoke-static {v0, v4, v4, v5, v4}, LX/Kdx;->A03(LX/Kdx;ZZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ke0;->A00:LX/Kdx;

    .line 52
    .line 53
    invoke-static {v0}, LX/Kdx;->A01(LX/Kdx;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
