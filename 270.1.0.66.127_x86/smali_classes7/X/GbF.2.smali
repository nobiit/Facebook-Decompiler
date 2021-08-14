.class public final LX/GbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/22b;

.field public final synthetic A01:LX/GbH;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:Ljava/util/Date;

.field public final synthetic A05:Ljava/util/Date;

.field public final synthetic A06:Ljava/util/TimeZone;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZLjava/util/Date;Ljava/util/Date;LX/1GY;LX/22b;LX/1Hh;LX/GbH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbF;->A06:Ljava/util/TimeZone;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GbF;->A07:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GbF;->A05:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p4, p0, LX/GbF;->A04:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p5, p0, LX/GbF;->A02:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/GbF;->A00:LX/22b;

    .line 11
    .line 12
    iput-object p7, p0, LX/GbF;->A03:LX/1Hh;

    .line 13
    .line 14
    iput-object p8, p0, LX/GbF;->A01:LX/GbH;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GbF;->A06:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/GbF;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    iget-boolean v0, p0, LX/GbF;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    new-instance v2, LX/GbP;

    .line 26
    .line 27
    invoke-direct {v2}, LX/GbP;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GbF;->A02:LX/1GY;

    .line 31
    .line 32
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/GbF;->A00:LX/22b;

    .line 35
    .line 36
    invoke-static {v1, v4, v3, v0}, LX/GbD;->A09(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;LX/22b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, LX/GbP;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "name"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, LX/GbP;->A03:Ljava/util/Date;

    .line 48
    .line 49
    iput-object v3, v2, LX/GbP;->A02:Ljava/util/Date;

    .line 50
    .line 51
    new-instance v5, LX/GbU;

    .line 52
    .line 53
    invoke-direct {v5, v2}, LX/GbU;-><init>(LX/GbP;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/GbF;->A03:LX/1Hh;

    .line 57
    .line 58
    iget-object v3, p0, LX/GbF;->A01:LX/GbH;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v1, LX/Gba;

    .line 62
    .line 63
    invoke-direct {v1}, LX/Gba;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LX/Gba;->A03:Z

    .line 67
    .line 68
    iput-boolean v2, v1, LX/Gba;->A02:Z

    .line 69
    .line 70
    iput-object v3, v1, LX/Gba;->A00:LX/GbH;

    .line 71
    .line 72
    iput-object v5, v1, LX/Gba;->A01:LX/GbU;

    .line 73
    .line 74
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v3, p0, LX/GbF;->A04:Ljava/util/Date;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v4, p0, LX/GbF;->A05:Ljava/util/Date;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
