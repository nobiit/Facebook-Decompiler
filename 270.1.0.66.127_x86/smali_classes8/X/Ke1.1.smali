.class public final LX/Ke1;
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
    iput-object p1, p0, LX/Ke1;->A00:LX/Kdx;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ke1;->A00:LX/Kdx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Ke1;->A00:LX/Kdx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1, v1, v1}, LX/Kdx;->A03(LX/Kdx;ZZZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ke1;->A00:LX/Kdx;

    .line 19
    .line 20
    invoke-static {v0}, LX/Kdx;->A01(LX/Kdx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
