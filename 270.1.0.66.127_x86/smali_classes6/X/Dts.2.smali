.class public final LX/Dts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dtt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/1GY;LX/KUD;LX/DlW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x12b995a8

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibContextMenu"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/Dtt;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p4, p5}, LX/Dtt;-><init>(Landroid/content/Context;LX/1GY;LX/KUD;LX/DlW;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dts;->A00:LX/Dtt;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Invalid registry name \""

    .line 35
    .line 36
    const-string v0, "\"!"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)Lcom/google/common/collect/ImmutableList;
    .locals 30

    .line 1565141
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dts;->A00:LX/Dtt;

    .line 1565142
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    .line 1565143
    const-string v17, "getAdditionalMenuItems"

    const-string v2, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.interfaces.render.MibContextMenuInterfaceSpec"

    const/4 v0, 0x0

    .line 1565144
    :try_start_0
    invoke-static {v1}, LX/Dtt;->A00(LX/Dtt;)V

    const-string v3, "mib_style_group_chat_room"

    .line 1565145
    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p3

    if-eqz v3, :cond_11

    invoke-static {v1}, LX/Dtt;->A02(LX/Dtt;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1565146
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1565147
    :try_start_1
    iget-object v3, v1, LX/Dtt;->A00:Landroid/content/Context;

    move-object/from16 v29, v3

    iget-object v10, v1, LX/Dtt;->A07:LX/1GY;

    iget-object v3, v1, LX/Dtt;->A09:LX/DlW;

    move-object/from16 v21, v3

    const/4 v5, 0x0

    const v4, 0xa5e4

    iget-object v3, v1, LX/Dtt;->A01:LX/0li;

    .line 1565148
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DpG;

    .line 1565149
    const-string v8, "params"

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threadInformation"

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565150
    iget-object v3, v11, LX/QIN;->A06:LX/Du4;

    .line 1565151
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1565152
    iget-object v3, v3, LX/Du4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1565153
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1565154
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1565155
    iget-object v5, v12, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 1565156
    const-string v3, "it"

    invoke-static {v6, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x12f

    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, v13

    :cond_1
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 1565157
    :cond_3
    invoke-static {v11}, LX/Dtm;->A00(LX/QIN;)Z

    move-result v4

    .line 1565158
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1565159
    sget-object v3, LX/Dtx;->A03:LX/Dtx;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565160
    sget-object v3, LX/Dtx;->A05:LX/Dtx;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 1565161
    sget-object v3, LX/Dtx;->A02:LX/Dtx;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565162
    :cond_4
    sget-object v3, LX/Dtx;->A04:LX/Dtx;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    .line 1565163
    sget-object v3, LX/Dtx;->A01:LX/Dtx;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    .line 1565164
    sget-object v3, LX/Dtx;->A06:LX/Dtx;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565165
    :cond_6
    const-string v20, "context"

    move-object/from16 v3, v29

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x54

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "optionsOrdering"

    invoke-static {v14, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentDelegate"

    move-object/from16 v4, v21

    invoke-static {v4, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565166
    iget-object v3, v9, LX/DpG;->A00:LX/DBM;

    .line 1565167
    iget-object v4, v12, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1565168
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v15, "impression"

    .line 1565169
    const/16 v5, 0x211a

    iget-object v4, v3, LX/DBM;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tf;

    const/16 v3, 0x15

    invoke-static {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1565170
    invoke-virtual {v4}, LX/15r;->A0E()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1565171
    const/4 v3, 0x1

    invoke-virtual {v4, v15, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/16 v3, 0x287

    invoke-virtual {v5, v13, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v4, "thread_view_bottom_sheet"

    const/16 v3, 0x273

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 1565172
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v19

    .line 1565173
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v3, v18

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1565174
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1565175
    check-cast v3, LX/Dtx;

    .line 1565176
    sget-object v4, LX/Dtw;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 1565177
    new-instance v3, LX/Dpc;

    invoke-direct {v3}, LX/Dpc;-><init>()V

    throw v3

    .line 1565178
    :pswitch_0
    move-object/from16 v3, v29

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565179
    invoke-static {v10}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    .line 1565180
    const v3, 0x7f121e16

    .line 1565181
    move-object/from16 v13, v29

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1565182
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v4

    .line 1565183
    new-instance v3, LX/1GY;

    move-object/from16 v14, v29

    invoke-direct {v3, v14}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v5

    .line 1565184
    sget-object v3, LX/2Yt;->A3h:LX/2Yt;

    invoke-virtual {v5, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565185
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565186
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565187
    invoke-virtual {v4, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    .line 1565188
    new-instance v3, LX/DpN;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v26}, LX/DpN;-><init>(LX/DpG;Landroid/content/Context;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565189
    const v3, 0x7f121e16

    .line 1565190
    invoke-virtual {v4, v3}, LX/1tg;->A06(I)LX/1tg;

    const-string v3, "android.widget.Button"

    .line 1565191
    invoke-virtual {v4, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1565192
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    goto/16 :goto_5

    .line 1565193
    :pswitch_1
    move-object/from16 v3, v29

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565194
    iget-object v14, v11, LX/QIN;->A06:LX/Du4;

    .line 1565195
    const/4 v3, 0x0

    if-eqz v14, :cond_d

    .line 1565196
    invoke-static {v10}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v5

    .line 1565197
    const v13, 0x7f121e19

    .line 1565198
    if-eqz v14, :cond_9

    .line 1565199
    iget-object v4, v14, LX/Du4;->A05:Ljava/lang/String;

    .line 1565200
    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1565201
    move-object/from16 v22, v29

    move/from16 v23, v13

    move-object/from16 v24, v4

    invoke-virtual/range {v22 .. v24}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1565202
    invoke-virtual {v5, v4}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v5

    .line 1565203
    new-instance v4, LX/1GY;

    move-object/from16 v22, v4

    move-object/from16 v23, v29

    invoke-direct/range {v22 .. v23}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v13

    .line 1565204
    sget-object v4, LX/2Yt;->A0z:LX/2Yt;

    invoke-virtual {v13, v4}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v4

    .line 1565205
    invoke-virtual {v4}, LX/D8G;->A0g()LX/D8H;

    move-result-object v4

    .line 1565206
    invoke-static {v4}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v4

    .line 1565207
    invoke-virtual {v5, v4}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    .line 1565208
    new-instance v5, LX/DpE;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v29

    invoke-direct/range {v22 .. v26}, LX/DpE;-><init>(LX/DpG;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 1565209
    :cond_9
    move-object v4, v0

    goto :goto_2

    .line 1565210
    :goto_3
    const v13, 0x7f121e19

    .line 1565211
    if-eqz v14, :cond_a

    .line 1565212
    iget-object v3, v14, LX/Du4;->A05:Ljava/lang/String;

    .line 1565213
    :cond_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1565214
    move-object/from16 v22, v29

    move/from16 v23, v13

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v24}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1565215
    invoke-virtual {v4, v3}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    const-string v3, "android.widget.Button"

    .line 1565216
    invoke-virtual {v4, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1565217
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    goto/16 :goto_5

    .line 1565218
    :pswitch_2
    move-object/from16 v3, v29

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565219
    iget-object v3, v11, LX/QIN;->A06:LX/Du4;

    .line 1565220
    if-eqz v3, :cond_d

    .line 1565221
    iget-object v13, v3, LX/Du4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1565222
    if-eqz v13, :cond_d

    .line 1565223
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v4, 0x1e5ceedf

    const v3, 0x5c0a712d

    invoke-virtual {v13, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1565224
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v3, "threadInformation.groupC\u2026           ?: return null"

    .line 1565225
    invoke-static {v5, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565226
    invoke-static {v10}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    .line 1565227
    const v3, 0x7f121e15

    .line 1565228
    move-object/from16 v13, v29

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1565229
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v4

    .line 1565230
    new-instance v3, LX/1GY;

    move-object/from16 v14, v29

    invoke-direct {v3, v14}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v13

    .line 1565231
    sget-object v3, LX/2Yt;->AGR:LX/2Yt;

    invoke-virtual {v13, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565232
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565233
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565234
    invoke-virtual {v4, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    .line 1565235
    new-instance v3, LX/DpD;

    invoke-direct {v3, v9, v12, v5}, LX/DpD;-><init>(LX/DpG;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/D8i;)V

    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565236
    const v3, 0x7f121e15

    .line 1565237
    invoke-virtual {v4, v3}, LX/1tg;->A06(I)LX/1tg;

    const-string v3, "android.widget.Button"

    .line 1565238
    invoke-virtual {v4, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1565239
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    goto/16 :goto_5

    .line 1565240
    :pswitch_3
    move-object/from16 v3, v29

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565241
    iget-object v3, v11, LX/QIN;->A06:LX/Du4;

    .line 1565242
    if-eqz v3, :cond_d

    .line 1565243
    iget-object v4, v3, LX/Du4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1565244
    if-eqz v4, :cond_d

    const/16 v3, 0x26

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v3, "threadInformation.groupC\u2026           ?: return null"

    .line 1565245
    invoke-static {v5, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565246
    invoke-static {v10}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    .line 1565247
    const v3, 0x7f121e17

    .line 1565248
    move-object/from16 v13, v29

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1565249
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v4

    .line 1565250
    new-instance v3, LX/1GY;

    move-object/from16 v14, v29

    invoke-direct {v3, v14}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v13

    .line 1565251
    sget-object v3, LX/2Yt;->AJ9:LX/2Yt;

    invoke-virtual {v13, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565252
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565253
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565254
    invoke-virtual {v4, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    .line 1565255
    new-instance v3, LX/DpC;

    invoke-direct {v3, v9, v11, v12, v5}, LX/DpC;-><init>(LX/DpG;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/D8i;)V

    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565256
    const v3, 0x7f121e17

    .line 1565257
    invoke-virtual {v4, v3}, LX/1tg;->A06(I)LX/1tg;

    const-string v3, "android.widget.Button"

    .line 1565258
    invoke-virtual {v4, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1565259
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    goto/16 :goto_5

    .line 1565260
    :pswitch_4
    move-object/from16 v5, v29

    move-object/from16 v26, v21

    move-object/from16 v4, v20

    invoke-static {v5, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v21, :cond_b

    .line 1565261
    iget-object v13, v9, LX/DpG;->A06:LX/2GK;

    .line 1565262
    const-wide v3, 0x10574000518a6L

    .line 1565263
    invoke-interface {v13, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1565264
    invoke-static {v10}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    .line 1565265
    const v3, 0x7f121e14

    .line 1565266
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1565267
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v4

    .line 1565268
    invoke-static {v10}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v13

    .line 1565269
    sget-object v3, LX/2Yt;->ALx:LX/2Yt;

    invoke-virtual {v13, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565270
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565271
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565272
    invoke-virtual {v4, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    .line 1565273
    new-instance v3, LX/DpB;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v27}, LX/DpB;-><init>(LX/DpG;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Landroid/content/Context;LX/DlW;LX/QIN;)V

    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565274
    const v3, 0x7f121e14

    .line 1565275
    invoke-virtual {v4, v3}, LX/1tg;->A06(I)LX/1tg;

    const-string v3, "android.widget.Button"

    .line 1565276
    invoke-virtual {v4, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1565277
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 1565278
    :pswitch_5
    move-object/from16 v3, v29

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565279
    iget-object v3, v11, LX/QIN;->A06:LX/Du4;

    .line 1565280
    if-eqz v3, :cond_c

    .line 1565281
    iget-object v4, v3, LX/Du4;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1565282
    :goto_4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v4, v3, :cond_d

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v4, v3, :cond_d

    .line 1565283
    invoke-static {v10}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    .line 1565284
    const v3, 0x7f121e18

    .line 1565285
    move-object/from16 v13, v29

    move v14, v3

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1565286
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v4

    .line 1565287
    invoke-static {v10}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v5

    .line 1565288
    sget-object v3, LX/2Yt;->A3C:LX/2Yt;

    invoke-virtual {v5, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565289
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565290
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565291
    invoke-virtual {v4, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    .line 1565292
    new-instance v3, LX/DpF;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v26}, LX/DpF;-><init>(LX/DpG;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Landroid/content/Context;LX/QIN;)V

    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565293
    invoke-virtual {v4, v14}, LX/1tg;->A06(I)LX/1tg;

    const-string v3, "android.widget.Button"

    .line 1565294
    invoke-virtual {v4, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1565295
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    goto :goto_5

    .line 1565296
    :cond_c
    move-object v4, v0

    goto :goto_4

    .line 1565297
    :cond_d
    move-object v3, v0

    .line 1565298
    :goto_5
    if-eqz v3, :cond_8

    .line 1565299
    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1565300
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 1565301
    :cond_f
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DkE;

    .line 1565302
    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    .line 1565303
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "menuItems.build()"

    invoke-static {v3, v4}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1565304
    :try_start_2
    iget-object v4, v1, LX/Dtt;->A08:LX/6za;

    const-string v24, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibgroupchatroomcontextmenu.MibGroupChatRoomContextMenu"

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v28}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1565305
    :catch_0
    move-exception v0

    .line 1565306
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1565307
    :catchall_0
    move-exception v4

    goto/16 :goto_9

    .line 1565308
    :cond_11
    :try_start_4
    const-string v3, "mib_style_unset"

    .line 1565309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1}, LX/Dtt;->A01(LX/Dtt;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1565310
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1565311
    :try_start_5
    iget-object v7, v1, LX/Dtt;->A06:LX/KUD;

    iget-object v9, v1, LX/Dtt;->A00:Landroid/content/Context;

    const/4 v4, 0x1

    const v3, 0x80dc

    iget-object v6, v1, LX/Dtt;->A01:LX/0li;

    .line 1565312
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6zK;

    const/4 v4, 0x2

    const/16 v3, 0x2080

    .line 1565313
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2G3;

    .line 1565314
    iget-object v3, v11, LX/QIN;->A08:LX/QIG;

    .line 1565315
    if-eqz v3, :cond_14

    .line 1565316
    iget-object v4, v3, LX/QIG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1565317
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1565318
    invoke-virtual {v5}, LX/6zK;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1565319
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dtu;

    .line 1565320
    iget-object v3, v8, LX/Dtu;->A01:Ljava/lang/Boolean;

    .line 1565321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1565322
    iget-object v3, v8, LX/Dtu;->A02:Ljava/lang/String;

    .line 1565323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1565324
    iget-object v5, v8, LX/Dtu;->A04:Ljava/lang/String;

    .line 1565325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 1565326
    iget-object v3, v8, LX/Dtu;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 1565327
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1565328
    iget-object v4, v8, LX/Dtu;->A03:Ljava/lang/String;

    .line 1565329
    const-string v3, "injected_postback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1565330
    new-instance v3, LX/1GY;

    invoke-direct {v3, v9}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1565331
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v3

    .line 1565332
    invoke-virtual {v3, v5}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v5

    new-instance v3, LX/1GY;

    invoke-direct {v3, v9}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1565333
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v4

    sget-object v3, LX/2Yt;->A6u:LX/2Yt;

    .line 1565334
    invoke-virtual {v4, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565335
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565336
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565337
    invoke-virtual {v5, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    new-instance v3, LX/Du7;

    invoke-direct {v3, v6, v7, v8}, LX/Du7;-><init>(LX/2G3;LX/KUD;LX/Dtu;)V

    .line 1565338
    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565339
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    .line 1565340
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_7

    .line 1565341
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_7

    .line 1565342
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1565343
    :goto_7
    :try_start_6
    iget-object v7, v1, LX/Dtt;->A08:LX/6za;

    const-string v8, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibdefaultcontextmenu.DefaultContextMenu"

    const/4 v11, 0x0

    move-object v9, v2

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v0

    .line 1565344
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1565345
    :catchall_1
    move-exception v4

    :try_start_8
    iget-object v3, v1, LX/Dtt;->A08:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibdefaultcontextmenu.DefaultContextMenu"

    move-object v5, v3

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v0

    move v10, v12

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_a

    :cond_15
    const-string v3, "mib_test_style"

    .line 1565346
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v1}, LX/Dtt;->A03(LX/Dtt;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1565347
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1565348
    :try_start_9
    iget-object v7, v1, LX/Dtt;->A00:Landroid/content/Context;

    .line 1565349
    new-instance v3, LX/1GY;

    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1565350
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    const-string v3, "test menu"

    .line 1565351
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v5

    new-instance v3, LX/1GY;

    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1565352
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v4

    sget-object v3, LX/2Yt;->AA9:LX/2Yt;

    .line 1565353
    invoke-virtual {v4, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565354
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565355
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565356
    invoke-virtual {v5, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    new-instance v3, LX/Dtz;

    invoke-direct {v3}, LX/Dtz;-><init>()V

    .line 1565357
    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565358
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v6

    new-instance v3, LX/1GY;

    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1565359
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v4

    const-string v3, "test menu 2"

    .line 1565360
    invoke-virtual {v4, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v5

    new-instance v3, LX/1GY;

    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1565361
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v4

    sget-object v3, LX/2Yt;->A3h:LX/2Yt;

    .line 1565362
    invoke-virtual {v4, v3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v3

    .line 1565363
    invoke-virtual {v3}, LX/D8G;->A0g()LX/D8H;

    move-result-object v3

    .line 1565364
    invoke-static {v3}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v3

    .line 1565365
    invoke-virtual {v5, v3}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v4

    new-instance v3, LX/Du0;

    invoke-direct {v3}, LX/Du0;-><init>()V

    .line 1565366
    invoke-virtual {v4, v3}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1565367
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    move-result-object v3

    .line 1565368
    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1565369
    :try_start_a
    iget-object v4, v1, LX/Dtt;->A08:LX/6za;

    const-string v5, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    const/4 v8, 0x0

    move-object v6, v2

    move-object/from16 v7, v17

    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1565370
    :goto_8
    iget-object v5, v1, LX/Dtt;->A08:LX/6za;

    move-object/from16 v4, v17

    move/from16 v1, v16

    invoke-virtual {v5, v2, v4, v0, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object v3

    .line 1565371
    :catch_2
    move-exception v0

    .line 1565372
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1565373
    :catchall_2
    move-exception v4

    :try_start_c
    iget-object v3, v1, LX/Dtt;->A08:LX/6za;

    const-string v11, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    move-object v10, v3

    move-object v12, v2

    move-object/from16 v13, v17

    move-object v14, v0

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_a

    .line 1565374
    :goto_9
    iget-object v3, v1, LX/Dtt;->A08:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibgroupchatroomcontextmenu.MibGroupChatRoomContextMenu"

    move-object v5, v3

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v0

    move/from16 v10, v28

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_a
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1565375
    :cond_16
    iget-object v4, v1, LX/Dtt;->A08:LX/6za;

    move-object/from16 v3, v17

    move/from16 v1, v16

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1565376
    return-object v0

    .line 1565377
    :catchall_3
    move-exception v5

    iget-object v4, v1, LX/Dtt;->A08:LX/6za;

    move-object/from16 v3, v17

    move/from16 v1, v16

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
