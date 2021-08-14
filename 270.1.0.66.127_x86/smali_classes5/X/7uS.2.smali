.class public final LX/7uS;
.super LX/7ts;
.source ""


# static fields
.field public static final A01:LX/7ta;


# instance fields
.field public final A00:LX/7tX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7uT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7uT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7uS;->A01:LX/7ta;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7tX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uS;->A00:LX/7tX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_1
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, LX/7un;->A0R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p1}, LX/7un;->A0B()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-virtual {p1}, LX/7un;->A0I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v2, LX/7ux;

    .line 46
    .line 47
    invoke-direct {v2}, LX/7ux;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/7un;->A0L()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LX/7uS;->A00:LX/7tX;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/7uS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
