.class public final LX/DZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/DYv;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;LX/DYv;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DZc;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-object p2, p0, LX/DZc;->A00:LX/DYv;

    .line 3
    .line 4
    iput-object p3, p0, LX/DZc;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DZc;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DZc;->A02:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/DZc;->A00:LX/DYv;

    .line 15
    .line 16
    iget-object v2, p0, LX/DZc;->A01:LX/1GY;

    .line 17
    .line 18
    iget-object v0, p0, LX/DZc;->A02:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/DYv;->A01(LX/1GY;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
