.class public final LX/5eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5eb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5eb;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3f3;)LX/5ec;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/5ec;->A05:LX/5ec;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LX/5ec;->A01:LX/5ec;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LX/5ec;->A03:LX/5ec;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LX/5ec;->A04:LX/5ec;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, LX/5ec;->A06:LX/5ec;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :pswitch_5
    sget-object v0, LX/5ec;->A02:LX/5ec;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)LX/5ec;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5ec;->A04:LX/5ec;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Group"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5ec;->A02:LX/5ec;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "Event"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/5ec;->A01:LX/5ec;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "Page"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/5ec;->A03:LX/5ec;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "User"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/5ec;->A06:LX/5ec;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    sget-object v0, LX/5ec;->A05:LX/5ec;

    .line 50
    .line 51
    return-object v0
.end method

.method public static A02(LX/1lx;)LX/5db;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/5db;->A0D:LX/5db;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/5db;->A07:LX/5db;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/5db;->A09:LX/5db;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/5db;->A0C:LX/5db;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/5db;->A0B:LX/5db;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/5db;->A08:LX/5db;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, LX/5db;->A06:LX/5db;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, LX/5db;->A02:LX/5db;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, LX/5db;->A05:LX/5db;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, LX/5db;->A03:LX/5db;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, LX/5db;->A0A:LX/5db;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, LX/5db;->A0E:LX/5db;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    sget-object p0, LX/5db;->A01:LX/5db;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    sget-object p0, LX/5db;->A04:LX/5db;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
