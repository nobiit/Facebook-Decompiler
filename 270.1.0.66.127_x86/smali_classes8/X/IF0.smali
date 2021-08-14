.class public final LX/IF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/IEu;


# direct methods
.method public constructor <init>(LX/IEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IF0;->A00:LX/IEu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IF0;->A00:LX/IEu;

    .line 1
    .line 2
    iget-object v1, v2, LX/IEu;->A02:Ljava/util/Calendar;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/IEu;->A02:Ljava/util/Calendar;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/IEu;->A03:LX/IEw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IEw;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
