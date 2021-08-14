.class public final LX/Ke2;
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
    iput-object p1, p0, LX/Ke2;->A00:LX/Kdx;

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
    iget-object v0, p0, LX/Ke2;->A00:LX/Kdx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 5
    .line 6
    mul-int/lit8 v1, p3, 0xf

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ke2;->A00:LX/Kdx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v0, v0, v0}, LX/Kdx;->A03(LX/Kdx;ZZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ke2;->A00:LX/Kdx;

    .line 20
    .line 21
    invoke-static {v0}, LX/Kdx;->A01(LX/Kdx;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
