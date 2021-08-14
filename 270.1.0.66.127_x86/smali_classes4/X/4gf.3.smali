.class public abstract LX/4gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nP;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gf;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4gf;->A00:LX/0nP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/3nD;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4ge;

    const/16 v1, 0x4216

    iget-object v0, v0, LX/4ge;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nD;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/4ge;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    :cond_0
    packed-switch v2, :pswitch_data_0

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "groupsinsightsengagement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "groupsadminactivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "arservicesoptional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "groupsadmin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "groupsmembershipquestions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "groupscommunity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "internsettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "codegenerator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "cgnativeplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "pages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_b
    const-string v0, "groupsmoderatorrecommendation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "slam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "rtc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "awesomizer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "groupautoandruleapprove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "instantgames"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "localsurface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "streamingsdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "groupsinsightsmember"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    const-wide v2, 0x10336006b0f70L

    iget-object v1, v1, LX/4ge;->A02:LX/2GK;

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v1, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    goto :goto_3

    :pswitch_1
    const-wide v2, 0x105b6000a199aL

    goto :goto_1

    :pswitch_2
    const-wide v2, 0x1020f0000096fL

    goto :goto_1

    :pswitch_3
    const-wide v2, 0x1018000000707L

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x2f8

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x308

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x2ff

    goto :goto_2

    :pswitch_7
    const-wide v2, 0x10692000a1e64L

    goto :goto_1

    :pswitch_8
    const-wide v2, 0x10692000c1e66L

    goto :goto_1

    :pswitch_9
    const-wide v2, 0x1069200041e5eL

    goto :goto_1

    :pswitch_a
    const-wide v2, 0x1069200061e60L

    goto :goto_1

    :pswitch_b
    const-wide v2, 0x1069200081e62L

    goto :goto_1

    :pswitch_c
    const-wide v2, 0x1014700000644L

    goto :goto_1

    :pswitch_d
    const-wide v2, 0x1069200021e5cL

    goto :goto_1

    :pswitch_e
    const-wide v2, 0x1069200001e5aL

    :goto_1
    iget-object v0, v1, LX/4ge;->A02:LX/2GK;

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    goto :goto_3

    :pswitch_f
    const/16 v2, 0x2a4

    goto :goto_2

    :pswitch_10
    const/16 v2, 0x28f

    :goto_2
    iget-object v1, v1, LX/4ge;->A01:LX/0mM;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    :pswitch_11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x504db6f7 -> :sswitch_13
        -0x3018cf68 -> :sswitch_12
        -0x2707111e -> :sswitch_11
        -0xed36e80 -> :sswitch_10
        -0xbf1a938 -> :sswitch_f
        -0x17db720 -> :sswitch_e
        0x1ba61 -> :sswitch_d
        0x35e845 -> :sswitch_c
        0x4ff8faa -> :sswitch_b
        0x657efc4 -> :sswitch_a
        0xfb0d41c -> :sswitch_9
        0x2e1c4786 -> :sswitch_8
        0x2e9cc135 -> :sswitch_7
        0x33dd2495 -> :sswitch_6
        0x45b337e3 -> :sswitch_5
        0x62cb2dfb -> :sswitch_4
        0x677ba7ef -> :sswitch_3
        0x6bb2f60a -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7eb9472e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public final A02()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4ge;

    iget-object v2, v0, LX/4ge;->A01:LX/0mM;

    const/16 v1, 0x209

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    check-cast v1, LX/4ge;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    :cond_0
    packed-switch v2, :pswitch_data_0

    return v3

    :sswitch_0
    const-string v0, "groupsinsightsmember"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "papaya"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "streamingsdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "instantgames"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "groupautoandruleapprove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "rtc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "groupsmoderatorrecommendation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "pages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "cgnativeplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "av1decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_b
    const-string v0, "codegenerator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "internsettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "groupscommunity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "groupsmembershipquestions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "groupsadmin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "arservicesoptional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "groupsadminactivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x9b

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "groupsinsightsengagement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    const-wide v2, 0x1035000001096L

    goto/16 :goto_3

    :pswitch_1
    const-wide v2, 0x102c500000dc2L

    iget-object v0, v1, LX/4ge;->A02:LX/2GK;

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v2, 0x102fa00000e89L

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x2a4

    goto :goto_2

    :pswitch_3
    invoke-static {}, LX/4gu;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v2, 0x1009e000003a9L

    :goto_1
    iget-object v0, v1, LX/4ge;->A02:LX/2GK;

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :pswitch_4
    const-wide v2, 0x100b9000003d2L

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x2f9

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x2ff

    :goto_2
    iget-object v1, v1, LX/4ge;->A01:LX/0mM;

    invoke-interface {v1, v2, v3}, LX/0mM;->An0(IZ)Z

    move-result v3

    return v3

    :pswitch_7
    const-wide v2, 0x1018000010708L

    goto :goto_3

    :pswitch_8
    const-wide v2, 0x105b6000b199bL

    goto :goto_3

    :pswitch_9
    const-wide v2, 0x10336006c0f71L

    iget-object v1, v1, LX/4ge;->A02:LX/2GK;

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v1, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v3

    return v3

    :pswitch_a
    const-wide v2, 0x1069200011e5bL

    goto :goto_3

    :pswitch_b
    const-wide v2, 0x1069200031e5dL

    goto :goto_3

    :pswitch_c
    const-wide v2, 0x1014700010645L

    goto :goto_3

    :pswitch_d
    const-wide v2, 0x1069200091e63L

    goto :goto_3

    :pswitch_e
    const-wide v2, 0x1069200071e61L

    goto :goto_3

    :pswitch_f
    const-wide v2, 0x1069200051e5fL

    goto :goto_3

    :pswitch_10
    const-wide v2, 0x10692000d1e67L

    goto :goto_3

    :pswitch_11
    const-wide v2, 0x10692000b1e65L

    goto :goto_3

    :pswitch_12
    const-wide v2, 0x1065300001d1bL

    goto :goto_3

    :pswitch_13
    const-wide v2, 0x1020f00010970L

    goto :goto_3

    :pswitch_14
    const-wide v2, 0x1054a000017bfL

    goto :goto_3

    :pswitch_15
    const-wide v2, 0x1031100010ec3L

    :goto_3
    iget-object v0, v1, LX/4ge;->A02:LX/2GK;

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v3

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x504db6f7 -> :sswitch_0
        -0x4cf81ee7 -> :sswitch_1
        -0x3b55edd6 -> :sswitch_2
        -0x3018cf68 -> :sswitch_3
        -0xed36e80 -> :sswitch_4
        -0xbf1a938 -> :sswitch_5
        0x1ba61 -> :sswitch_6
        0x4ff8faa -> :sswitch_7
        0x657efc4 -> :sswitch_8
        0xfb0d41c -> :sswitch_9
        0x25684a28 -> :sswitch_a
        0x2e1c4786 -> :sswitch_b
        0x2e9cc135 -> :sswitch_c
        0x33dd2495 -> :sswitch_d
        0x45b337e3 -> :sswitch_e
        0x553972de -> :sswitch_f
        0x62cb2dfb -> :sswitch_10
        0x677ba7ef -> :sswitch_11
        0x6bb2f60a -> :sswitch_12
        0x714f9fb5 -> :sswitch_13
        0x7d0088b4 -> :sswitch_14
        0x7eb9472e -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
