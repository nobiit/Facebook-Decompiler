.class public final LX/IRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/Fj8;

.field public final synthetic A01:LX/76D;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/Fj8;Ljava/util/Calendar;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRQ;->A00:LX/Fj8;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRQ;->A02:Ljava/util/Calendar;

    .line 3
    .line 4
    iput-object p3, p0, LX/IRQ;->A01:LX/76D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IRQ;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IRQ;->A02:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/IRQ;->A00:LX/Fj8;

    .line 15
    .line 16
    iget-object v0, p0, LX/IRQ;->A02:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-static {v4, v0}, LX/Fj8;->A00(LX/Fj8;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/IRQ;->A00:LX/Fj8;

    .line 30
    .line 31
    iget-object v0, p0, LX/IRQ;->A01:LX/76D;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/75H;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "TODAY"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "TODAY_WITH_TIME"

    .line 56
    .line 57
    :goto_0
    invoke-static {v2, v0}, LX/Fj8;->A01(LX/Fj8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "TOMORROW"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "TOMORROW_WITH_TIME"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "SPECIFIC_DATE"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "SPECIFIC_TIME"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
