.class public LX/09d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic B:LX/09a;


# direct methods
.method public constructor <init>(LX/09a;)V
    .locals 0

    .line 21886
    iput-object p1, p0, LX/09d;->B:LX/09a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX/0E4;LX/0E5;Ljava/lang/Throwable;)V
    .locals 2

    .line 21887
    iget-object v0, p0, LX/09d;->B:LX/09a;

    .line 21888
    iget-object v1, v0, LX/09a;->k:LX/07U;

    sget-object v0, LX/07U;->F:LX/07U;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 21889
    :goto_0
    if-nez v0, :cond_0

    .line 21890
    iget-object v0, p0, LX/09d;->B:LX/09a;

    invoke-static {v0, p1, p2, p3}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 21891
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()J
    .locals 2

    .line 21892
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-wide v0, v0, LX/09a;->e:J

    return-wide v0
.end method

.method public final C()Landroid/net/NetworkInfo;
    .locals 1

    .line 21893
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->f:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 21894
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->b:LX/06I;

    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(LX/0DJ;)V
    .locals 15

    move-object/from16 v4, p1

    .line 21895
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->j:LX/03J;

    invoke-virtual {v0}, LX/03J;->A()LX/0DV;

    move-result-object v14

    .line 21896
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v12

    .line 21897
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v3, v0, LX/09a;->C:LX/0Bf;

    .line 21898
    invoke-virtual {v4}, LX/0DJ;->A()LX/0Bi;

    move-result-object v7

    .line 21899
    invoke-virtual {v7}, LX/0Bi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21900
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 21901
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->a:Landroid/os/Handler;

    new-instance v1, LX/0DT;

    invoke-direct {v1, v3, v4}, LX/0DT;-><init>(LX/0Bf;LX/0DJ;)V

    const v0, 0x34a2637a

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21902
    :cond_1
    iget-object v2, p0, LX/09d;->B:LX/09a;

    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 21903
    iput-wide v0, v2, LX/09a;->P:J

    .line 21904
    if-eqz p1, :cond_3

    .line 21905
    instance-of v0, v4, LX/0Do;

    if-eqz v0, :cond_3

    .line 21906
    check-cast v4, LX/0Do;

    invoke-virtual {v4}, LX/0Do;->E()LX/0Dd;

    move-result-object v0

    iget-object v0, v0, LX/0Dd;->C:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v6

    .line 21907
    :goto_1
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v5, v0, LX/09a;->Z:LX/075;

    const-string v4, "I %s%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21908
    invoke-virtual {v7}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    invoke-virtual {v6}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v2

    .line 21909
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21910
    invoke-virtual {v5, v0}, LX/075;->B(Ljava/lang/String;)V

    .line 21911
    iget-object v2, p0, LX/09d;->B:LX/09a;

    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-wide v0, v0, LX/09a;->P:J

    .line 21912
    iput-wide v0, v2, LX/09a;->N:J

    .line 21913
    return-void

    .line 21914
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 21915
    :cond_3
    sget-object v6, LX/07e;->B:LX/07e;

    .line 21916
    goto :goto_1

    .line 21917
    :sswitch_0
    iget-object v0, p0, LX/09d;->B:LX/09a;

    .line 21918
    iget-object v2, v0, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0N1;

    invoke-direct {v1, v0}, LX/0N1;-><init>(LX/09a;)V

    const v0, -0x58dfe64f

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21919
    goto/16 :goto_0

    .line 21920
    :sswitch_1
    move-object v2, v4

    check-cast v2, LX/0NF;

    .line 21921
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v1, v0, LX/09a;->X:LX/0BD;

    .line 21922
    invoke-virtual {v2}, LX/0NF;->D()LX/0CX;

    move-result-object v0

    iget v0, v0, LX/0CX;->B:I

    .line 21923
    invoke-interface {v1, v0}, LX/0BD;->DUB(I)V

    goto/16 :goto_0

    .line 21924
    :sswitch_2
    move-object v2, v4

    check-cast v2, LX/0NB;

    .line 21925
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v1, v0, LX/09a;->X:LX/0BD;

    .line 21926
    invoke-virtual {v2}, LX/0NB;->E()LX/0CX;

    move-result-object v0

    iget v0, v0, LX/0CX;->B:I

    .line 21927
    invoke-interface {v1, v0}, LX/0BD;->CUB(I)V

    goto/16 :goto_0

    .line 21928
    :sswitch_3
    move-object v0, v4

    check-cast v0, LX/0DS;

    .line 21929
    invoke-virtual {v0}, LX/0DS;->D()LX/0CX;

    move-result-object v0

    iget v1, v0, LX/0CX;->B:I

    .line 21930
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->X:LX/0BD;

    invoke-interface {v0, v1}, LX/0BD;->CUB(I)V

    .line 21931
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->X:LX/0BD;

    invoke-interface {v0, v1}, LX/0BD;->DUB(I)V

    goto/16 :goto_0

    .line 21932
    :sswitch_4
    move-object v6, v4

    check-cast v6, LX/0Do;

    .line 21933
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->V:LX/09Z;

    invoke-interface {v0, v6}, LX/09Z;->yn(LX/0Do;)Ljava/lang/String;

    move-result-object v9

    .line 21934
    invoke-virtual {v6}, LX/0Do;->E()LX/0Dd;

    move-result-object v0

    iget v11, v0, LX/0Dd;->B:I

    .line 21935
    iget-object v0, v6, LX/0DJ;->B:LX/0D9;

    .line 21936
    iget v1, v0, LX/0D9;->D:I

    .line 21937
    iget-object v0, p0, LX/09d;->B:LX/09a;

    .line 21938
    iget-object v2, v0, LX/09a;->J:LX/0BL;

    invoke-virtual {v6}, LX/0Do;->D()[B

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0BL;->kQB(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v5

    .line 21939
    if-eqz v3, :cond_9

    .line 21940
    invoke-virtual {v6}, LX/0Do;->D()[B

    move-result-object v10

    .line 21941
    const-string v0, "/send_message_response"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/t_sm_rp"

    .line 21942
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21943
    :cond_4
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->b:LX/00m;

    const-class v0, LX/0E8;

    .line 21944
    invoke-virtual {v2, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/0E8;

    sget-object v0, LX/0DM;->J:LX/0DM;

    .line 21945
    invoke-virtual {v2, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21946
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21947
    :cond_5
    const-string v0, "/push_notification"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/t_push"

    .line 21948
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21949
    :cond_6
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->b:LX/00m;

    const-class v0, LX/0E8;

    .line 21950
    invoke-virtual {v2, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/0E8;

    sget-object v0, LX/0DM;->G:LX/0DM;

    .line 21951
    invoke-virtual {v2, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21952
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21953
    :cond_7
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21954
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->b:LX/00m;

    const-class v0, LX/0E8;

    .line 21955
    invoke-virtual {v2, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/0E8;

    sget-object v0, LX/0DM;->E:LX/0DM;

    .line 21956
    invoke-virtual {v2, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21957
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21958
    :cond_8
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->b:LX/00m;

    const-class v0, LX/0E8;

    .line 21959
    invoke-virtual {v2, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/0E8;

    sget-object v0, LX/0DM;->O:LX/0DM;

    .line 21960
    invoke-virtual {v2, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21961
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21962
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v8, v0, LX/02H;->I:LX/0B9;

    invoke-interface/range {v8 .. v14}, LX/0B9;->jFC(Ljava/lang/String;[BIJLX/0DV;)V

    .line 21963
    invoke-static {v9}, LX/0Cm;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21964
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->X:LX/0BD;

    invoke-interface {v0, v9}, LX/0BD;->rTB(Ljava/lang/String;)V

    .line 21965
    :cond_9
    sget-object v0, LX/0Aw;->C:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 21966
    iget-object v0, p0, LX/09d;->B:LX/09a;

    .line 21967
    iget-object v2, v0, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0ES;

    invoke-direct {v1, v0, v11, v5}, LX/0ES;-><init>(LX/09a;ILjava/lang/Object;)V

    const v0, 0x47b90b1c

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21968
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 21969
    if-nez p1, :cond_0

    .line 21970
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v1, v0, LX/09a;->J:LX/0BL;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v0, p2}, LX/0BL;->yNB(Ljava/lang/Object;ZLjava/lang/String;)V

    :goto_0
    return-void

    .line 21971
    :cond_0
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v2, v0, LX/09a;->J:LX/0BL;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v2, p3, v1, v0}, LX/0BL;->yNB(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final G(LX/07U;)V
    .locals 1

    .line 21972
    iget-object v0, p0, LX/09d;->B:LX/09a;

    .line 21973
    iput-object p1, v0, LX/09a;->k:LX/07U;

    .line 21974
    return-void
.end method

.method public final H(LX/0Bj;)V
    .locals 18

    .line 21975
    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/0Bj;->G:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    .line 21976
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-boolean v0, v0, LX/09a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->c:LX/09Y;

    .line 21977
    iget-object v0, v0, LX/09Y;->E:Ljava/lang/String;

    .line 21978
    if-eqz v0, :cond_0

    .line 21979
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v1, v0, LX/09a;->Y:LX/054;

    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->c:LX/09Y;

    .line 21980
    iget-object v0, v0, LX/09Y;->E:Ljava/lang/String;

    .line 21981
    invoke-interface {v1, v0}, LX/054;->ApC(Ljava/lang/String;)V

    .line 21982
    :cond_0
    iget-object v4, v3, LX/09d;->B:LX/09a;

    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 21983
    iput-wide v0, v4, LX/09a;->F:J

    .line 21984
    :cond_1
    :goto_0
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v5, v0, LX/09a;->U:LX/0B6;

    iget-boolean v11, v2, LX/0Bj;->G:Z

    iget-object v0, v3, LX/09d;->B:LX/09a;

    .line 21985
    iget-object v0, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v16

    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-wide v0, v0, LX/09a;->E:J

    sub-long v16, v16, v0

    iget-object v0, v2, LX/0Bj;->F:LX/00B;

    .line 21986
    invoke-virtual {v0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0Bj;->F:LX/00B;

    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    invoke-virtual {v0}, LX/0N0;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v8, v2, LX/0Bj;->C:LX/00B;

    iget-object v14, v2, LX/0Bj;->B:LX/00B;

    iget-object v0, v3, LX/09d;->B:LX/09a;

    .line 21987
    iget-wide v6, v0, LX/09a;->e:J

    iget-object v0, v3, LX/09d;->B:LX/09a;

    .line 21988
    iget-object v0, v0, LX/09a;->b:LX/06I;

    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v0

    iget-object v4, v3, LX/09d;->B:LX/09a;

    .line 21989
    iget-object v13, v4, LX/09a;->f:Landroid/net/NetworkInfo;

    iget-object v4, v3, LX/09d;->B:LX/09a;

    .line 21990
    invoke-static {v4}, LX/09a;->F(LX/09a;)Z

    move-result v15

    .line 21991
    const/4 v4, 0x4

    new-array v12, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v4, "connect_result"

    aput-object v4, v12, v10

    const/4 v10, 0x1

    .line 21992
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v10

    const/4 v10, 0x2

    const-string v4, "connect_duration_ms"

    aput-object v4, v12, v10

    const/4 v10, 0x3

    .line 21993
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v10

    .line 21994
    invoke-static {v12}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-eqz v9, :cond_2

    .line 21995
    const-string v4, "failure_reason"

    invoke-interface {v12, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21996
    :cond_2
    invoke-virtual {v8}, LX/00B;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21997
    const-string v10, "exception"

    invoke-virtual {v8}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21998
    const-string v10, "error_message"

    invoke-virtual {v8}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21999
    :cond_3
    invoke-virtual {v14}, LX/00B;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22000
    const-string v10, "conack_rc"

    invoke-virtual {v14}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22001
    :cond_4
    const-string v10, "fs"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22002
    invoke-static {v12, v6, v7}, LX/0B6;->B(Ljava/util/Map;J)V

    .line 22003
    invoke-static {v12, v0, v1}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 22004
    invoke-static {v5, v12, v13}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 22005
    const-string v0, "mqtt_connect_attempt"

    invoke-virtual {v5, v0, v12}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 22006
    iget-object v0, v5, LX/0B6;->F:LX/0BE;

    if-eqz v0, :cond_7

    .line 22007
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22008
    const-string v1, "connect_result"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22009
    const-string v1, "connect_duration_ms"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 22010
    const-string v0, "failure_reason"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22011
    :cond_5
    invoke-virtual {v8}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22012
    const-string v1, "exception"

    invoke-virtual {v8}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22013
    :cond_6
    iget-object v1, v5, LX/0B6;->F:LX/0BE;

    const-string v0, "mqtt_connect_attempt"

    invoke-interface {v1, v0, v4}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    .line 22014
    :cond_7
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v5, v0, LX/09a;->C:LX/0Bf;

    if-eqz v5, :cond_8

    .line 22015
    iget-boolean v0, v2, LX/0Bj;->G:Z

    if-eqz v0, :cond_a

    .line 22016
    iget-object v0, v5, LX/0Bf;->D:LX/02H;

    iget-object v4, v0, LX/02H;->a:Landroid/os/Handler;

    new-instance v1, LX/00Q;

    invoke-direct {v1, v5, v2}, LX/00Q;-><init>(LX/0Bf;LX/0Bj;)V

    const v0, -0x2e5168

    invoke-static {v4, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22017
    :cond_8
    :goto_2
    iget-boolean v0, v2, LX/0Bj;->G:Z

    if-eqz v0, :cond_9

    .line 22018
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v1, v0, LX/09a;->X:LX/0BD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0BD;->CUB(I)V

    :cond_9
    return-void

    .line 22019
    :cond_a
    iget-object v0, v5, LX/0Bf;->D:LX/02H;

    iget-object v4, v0, LX/02H;->a:Landroid/os/Handler;

    new-instance v1, LX/0Mv;

    invoke-direct {v1, v5, v2}, LX/0Mv;-><init>(LX/0Bf;LX/0Bj;)V

    const v0, -0x4d7fedd7

    invoke-static {v4, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22020
    goto :goto_2

    .line 22021
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 22022
    :cond_c
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-boolean v0, v0, LX/09a;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Bj;->F:LX/00B;

    .line 22023
    invoke-virtual {v0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Bj;->F:LX/00B;

    .line 22024
    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0N0;->H:LX/0N0;

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/0Bj;->F:LX/00B;

    .line 22025
    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0N0;->D:LX/0N0;

    if-ne v1, v0, :cond_1

    .line 22026
    :cond_d
    iget-object v0, v3, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->Y:LX/054;

    invoke-interface {v0}, LX/054;->Cj()V

    goto/16 :goto_0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    .line 22027
    iget-object v2, p0, LX/09d;->B:LX/09a;

    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 22028
    iput-wide v0, v2, LX/09a;->Q:J

    .line 22029
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v4, v0, LX/09a;->Z:LX/075;

    const-string v2, "O %s%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/075;->B(Ljava/lang/String;)V

    .line 22030
    iget-object v2, p0, LX/09d;->B:LX/09a;

    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-wide v0, v0, LX/09a;->Q:J

    .line 22031
    iput-wide v0, v2, LX/09a;->N:J

    .line 22032
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v1, v0, LX/09a;->a:LX/00m;

    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v3}, LX/00m;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22033
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->H:LX/07a;

    invoke-virtual {v0}, LX/07a;->A()V

    return-void
.end method

.method public final J(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22034
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->C:LX/0Bf;

    if-eqz v0, :cond_0

    .line 22035
    invoke-virtual {v0, p2, p3, p1}, LX/0Bf;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 22036
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 22037
    iget-object v0, p0, LX/09d;->B:LX/09a;

    iget-object v5, v0, LX/09a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, LX/09d;->B:LX/09a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 22038
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22039
    :catch_0
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 22040
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 22041
    iget-object v0, v6, LX/09a;->c:LX/09Y;

    .line 22042
    iget-object v0, v0, LX/09Y;->W:LX/09h;

    .line 22043
    invoke-virtual {v0}, LX/09h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    .line 22044
    :goto_1
    array-length v0, v2

    if-ge v4, v0, :cond_2

    const/16 v0, 0xa

    if-ge v4, v0, :cond_2

    .line 22045
    shl-int/lit8 v1, v1, 0x1

    aget-byte v0, v2, v4

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22046
    :cond_2
    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    iget-wide v0, v6, LX/09a;->e:J

    long-to-int v0, v0

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final L()V
    .locals 2

    .line 22047
    iget-object v1, p0, LX/09d;->B:LX/09a;

    .line 22048
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22049
    monitor-exit v1

    .line 22050
    return-void

    .line 22051
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
