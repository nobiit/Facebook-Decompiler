.class public final LX/Fxs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0Q:LX/Fxs;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:LX/0mI;

.field public final A0F:LX/0mI;

.field public final A0G:LX/0mI;

.field public final A0H:LX/0mI;

.field public final A0I:LX/0mI;

.field public final A0J:LX/0mI;

.field public final A0K:LX/0mI;

.field public final A0L:LX/0mI;

.field public final A0M:LX/0mI;

.field public final A0N:LX/0mI;

.field public final A0O:LX/0mI;

.field public final A0P:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 1

    .line 1840859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840860
    iput-object p1, p0, LX/Fxs;->A01:LX/0mI;

    .line 1840861
    iput-object p2, p0, LX/Fxs;->A02:LX/0mI;

    .line 1840862
    iput-object p3, p0, LX/Fxs;->A03:LX/0mI;

    .line 1840863
    iput-object p4, p0, LX/Fxs;->A04:LX/0mI;

    .line 1840864
    iput-object p5, p0, LX/Fxs;->A05:LX/0mI;

    .line 1840865
    iput-object p6, p0, LX/Fxs;->A06:LX/0mI;

    .line 1840866
    iput-object p7, p0, LX/Fxs;->A07:LX/0mI;

    .line 1840867
    iput-object p8, p0, LX/Fxs;->A08:LX/0mI;

    .line 1840868
    iput-object p9, p0, LX/Fxs;->A09:LX/0mI;

    .line 1840869
    iput-object p10, p0, LX/Fxs;->A0A:LX/0mI;

    .line 1840870
    iput-object p11, p0, LX/Fxs;->A0B:LX/0mI;

    .line 1840871
    iput-object p12, p0, LX/Fxs;->A0C:LX/0mI;

    .line 1840872
    iput-object p13, p0, LX/Fxs;->A0D:LX/0mI;

    .line 1840873
    iput-object p14, p0, LX/Fxs;->A0E:LX/0mI;

    .line 1840874
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fxs;->A0F:LX/0mI;

    .line 1840875
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fxs;->A0G:LX/0mI;

    .line 1840876
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fxs;->A0H:LX/0mI;

    .line 1840877
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fxs;->A0I:LX/0mI;

    .line 1840878
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Fxs;->A0J:LX/0mI;

    .line 1840879
    move-object/from16 v0, p20

    iput-object v0, p0, LX/Fxs;->A0K:LX/0mI;

    .line 1840880
    move-object/from16 v0, p21

    iput-object v0, p0, LX/Fxs;->A0L:LX/0mI;

    .line 1840881
    move-object/from16 v0, p22

    iput-object v0, p0, LX/Fxs;->A0M:LX/0mI;

    .line 1840882
    move-object/from16 v0, p23

    iput-object v0, p0, LX/Fxs;->A0N:LX/0mI;

    .line 1840883
    move-object/from16 v0, p24

    iput-object v0, p0, LX/Fxs;->A0O:LX/0mI;

    .line 1840884
    move-object/from16 v0, p25

    iput-object v0, p0, LX/Fxs;->A0P:LX/0mI;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)LX/Fxw;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_e

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_d

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq v1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    if-eq v1, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    if-eq v1, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    if-eq v1, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x41

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LX/Fxs;->A0H:LX/0mI;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, LX/Fxs;->A0B:LX/0mI;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, LX/Fxs;->A04:LX/0mI;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, LX/Fxs;->A0L:LX/0mI;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, LX/Fxs;->A0M:LX/0mI;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/Fxs;->A0C:LX/0mI;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, LX/Fxs;->A03:LX/0mI;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, LX/Fxs;->A07:LX/0mI;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, LX/Fxs;->A0D:LX/0mI;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, LX/Fxs;->A08:LX/0mI;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, LX/Fxs;->A09:LX/0mI;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, LX/Fxs;->A0J:LX/0mI;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, LX/Fxs;->A02:LX/0mI;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, LX/Fxs;->A0E:LX/0mI;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget-object v0, p0, LX/Fxs;->A01:LX/0mI;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, LX/Fxs;->A0G:LX/0mI;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget-object v0, p0, LX/Fxs;->A06:LX/0mI;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, LX/Fxs;->A0P:LX/0mI;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, LX/Fxs;->A0O:LX/0mI;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v0, p0, LX/Fxs;->A05:LX/0mI;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    iget-object v0, p0, LX/Fxs;->A0N:LX/0mI;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget-object v0, p0, LX/Fxs;->A0K:LX/0mI;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_10
    iget-object v0, p0, LX/Fxs;->A0F:LX/0mI;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_11
    iget-object v0, p0, LX/Fxs;->A0I:LX/0mI;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    iget-object v0, p0, LX/Fxs;->A0A:LX/0mI;

    .line 151
    .line 152
    :goto_0
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Fxw;

    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
