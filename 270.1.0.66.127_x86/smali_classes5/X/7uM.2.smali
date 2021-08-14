.class public final LX/7uM;
.super LX/7ts;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0L()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/7un;->A0C()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "year"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "dayOfMonth"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "hourOfDay"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v6, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v0, "minute"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move v7, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v0, "second"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 104
    .line 105
    .line 106
    return-object v2
    .line 107
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/util/Calendar;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    .line 9
    .line 10
    .line 11
    const-string v0, "year"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 23
    .line 24
    .line 25
    const-string v0, "month"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 37
    .line 38
    .line 39
    const-string v0, "dayOfMonth"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 51
    .line 52
    .line 53
    const-string v0, "hourOfDay"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 66
    .line 67
    .line 68
    const-string v0, "minute"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 81
    .line 82
    .line 83
    const-string v0, "second"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
