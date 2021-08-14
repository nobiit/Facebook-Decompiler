.class public final LX/7tv;
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
    .locals 6

    .line 0
    new-instance v5, Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v4, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/2Al;

    .line 26
    .line 27
    const-string v1, "Invalid bitset value type: "

    .line 28
    .line 29
    invoke-static {v4}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, LX/2Al;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    invoke-virtual {p1}, LX/7un;->A0R()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, LX/7un;->A0I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :pswitch_2
    invoke-virtual {p1}, LX/7un;->A0C()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    new-instance v1, LX/2Al;

    .line 78
    .line 79
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/2Al;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, LX/Nir;->A0D(J)LX/Nir;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
