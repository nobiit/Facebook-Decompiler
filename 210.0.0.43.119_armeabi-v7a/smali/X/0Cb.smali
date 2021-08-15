.class public LX/0Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final B:LX/07M;

.field public final C:LX/04P;

.field public final D:Landroid/content/Context;

.field public volatile E:LX/09d;

.field public final F:Z

.field public G:Ljava/lang/String;

.field public volatile H:Z

.field public I:Ljava/net/InetAddress;

.field public J:Ljava/net/InetAddress;

.field public K:LX/0Cw;

.field public L:LX/0Bk;

.field public final M:LX/0BI;

.field public final N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final O:LX/0B6;

.field public final P:LX/09Y;

.field public final Q:LX/016;

.field public final R:Ljava/util/concurrent/ScheduledExecutorService;

.field public S:Ljava/net/Socket;

.field public volatile T:LX/09p;


# direct methods
.method public constructor <init>(LX/016;LX/0B6;LX/09Y;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/04P;Ljava/util/concurrent/ScheduledExecutorService;LX/07M;LX/0BI;ZLandroid/content/Context;)V
    .locals 1

    .line 26039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26040
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cb;->H:Z

    .line 26041
    iput-object p1, p0, LX/0Cb;->Q:LX/016;

    .line 26042
    iput-object p2, p0, LX/0Cb;->O:LX/0B6;

    .line 26043
    iput-object p3, p0, LX/0Cb;->P:LX/09Y;

    .line 26044
    iput-object p4, p0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 26045
    iput-object p5, p0, LX/0Cb;->C:LX/04P;

    .line 26046
    iput-object p6, p0, LX/0Cb;->R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26047
    iput-object p7, p0, LX/0Cb;->B:LX/07M;

    .line 26048
    iput-object p8, p0, LX/0Cb;->M:LX/0BI;

    .line 26049
    iput-boolean p9, p0, LX/0Cb;->F:Z

    .line 26050
    iput-object p10, p0, LX/0Cb;->D:Landroid/content/Context;

    return-void
.end method

.method private static B(Ljava/lang/String;)[B
    .locals 1

    .line 26051
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 26052
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C(LX/0Cb;Ljava/lang/Exception;)V
    .locals 2

    .line 26053
    iget-object p0, p0, LX/0Cb;->E:LX/09d;

    .line 26054
    invoke-static {p1}, LX/0E4;->B(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->D:LX/0E5;

    .line 26055
    invoke-virtual {p0, v1, v0, p1}, LX/09d;->A(LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(LX/0Cb;LX/0Bk;LX/0DJ;)V
    .locals 11

    .line 26056
    if-nez p1, :cond_0

    .line 26057
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No message encoder"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26058
    :cond_0
    if-eqz p2, :cond_1

    .line 26059
    instance-of v0, p2, LX/0Do;

    if-eqz v0, :cond_1

    .line 26060
    move-object v0, p2

    check-cast v0, LX/0Do;

    invoke-virtual {v0}, LX/0Do;->E()LX/0Dd;

    move-result-object v0

    iget-object v0, v0, LX/0Dd;->C:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v1

    .line 26061
    :goto_0
    const-string v4, ""

    .line 26062
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26063
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0DA;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 26064
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 26065
    :cond_1
    sget-object v1, LX/07e;->B:LX/07e;

    .line 26066
    goto :goto_0

    .line 26067
    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    .line 26068
    sget-object v1, LX/0D8;->B:[I

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 26069
    const-string v6, "MessageEncoder"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26070
    invoke-virtual {p2}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "send/unexpected; type=%s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26071
    invoke-virtual {p2}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    aput-object v0, v2, v1

    .line 26072
    invoke-static {v6, v5, v3, v2}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26073
    :pswitch_0
    const/4 v2, 0x0

    .line 26074
    iget-object v0, p2, LX/0DJ;->B:LX/0D9;

    .line 26075
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26076
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26077
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_2

    .line 26078
    :pswitch_1
    const/4 v2, 0x0

    .line 26079
    iget-object v0, p2, LX/0DJ;->B:LX/0D9;

    .line 26080
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26081
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26082
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 26083
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 26084
    :pswitch_2
    instance-of v0, p2, LX/0Dt;

    if-nez v0, :cond_3

    .line 26085
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26086
    :cond_3
    move-object v3, p2

    check-cast v3, LX/0Dt;

    .line 26087
    invoke-virtual {v3}, LX/0Dt;->E()LX/0Ds;

    .line 26088
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 26089
    invoke-virtual {v3}, LX/0Dt;->E()LX/0Ds;

    move-result-object v0

    iget-byte v0, v0, LX/0Ds;->B:B

    if-nez v0, :cond_5

    .line 26090
    invoke-virtual {v3}, LX/0Dt;->D()LX/09l;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v1}, LX/0BF;->D(Z)V

    .line 26091
    invoke-virtual {v3}, LX/0Dt;->D()LX/09l;

    move-result-object v0

    invoke-virtual {v0}, LX/09l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cb;->B(Ljava/lang/String;)[B

    move-result-object v5

    .line 26092
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    .line 26093
    iget-object v0, v3, LX/0DJ;->B:LX/0D9;

    .line 26094
    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26095
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v5

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 26096
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26097
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0Dt;->E()LX/0Ds;

    move-result-object v0

    iget-byte v0, v0, LX/0Ds;->B:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26098
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v1, v2, 0x4

    .line 26099
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 26100
    array-length v2, v5

    add-int/2addr v2, v1

    .line 26101
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_10

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 26102
    :cond_5
    invoke-virtual {v3}, LX/0Dt;->D()LX/09l;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v1}, LX/0BF;->D(Z)V

    .line 26103
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    .line 26104
    iget-object v0, v3, LX/0DJ;->B:LX/0D9;

    .line 26105
    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26106
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26107
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26108
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0Dt;->E()LX/0Ds;

    move-result-object v0

    iget-byte v0, v0, LX/0Ds;->B:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x4

    .line 26109
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_10

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 26110
    :pswitch_3
    instance-of v0, p2, LX/0DI;

    if-nez v0, :cond_7

    .line 26111
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26112
    :cond_7
    move-object v2, p2

    check-cast v2, LX/0DI;

    .line 26113
    invoke-virtual {v2}, LX/0DI;->E()LX/0Cy;

    .line 26114
    iget-object v1, p1, LX/0Bk;->B:LX/0BI;

    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    .line 26115
    invoke-interface {v1, v0, v2}, LX/0BI;->nyA(Ljava/io/DataOutputStream;LX/0DI;)I

    move-result v2

    goto/16 :goto_10

    .line 26116
    :pswitch_4
    instance-of v0, p2, LX/0DS;

    if-nez v0, :cond_16

    .line 26117
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26118
    :pswitch_5
    instance-of v0, p2, LX/0Do;

    if-nez v0, :cond_8

    .line 26119
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26120
    :cond_8
    move-object v0, p2

    check-cast v0, LX/0Do;

    .line 26121
    invoke-virtual {v0}, LX/0Do;->E()LX/0Dd;

    .line 26122
    invoke-virtual {v0}, LX/0Do;->E()LX/0Dd;

    .line 26123
    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 26124
    iget-object v9, v0, LX/0DJ;->B:LX/0D9;

    .line 26125
    invoke-virtual {v0}, LX/0Do;->E()LX/0Dd;

    move-result-object v7

    .line 26126
    invoke-virtual {v0}, LX/0Do;->D()[B

    move-result-object v5

    .line 26127
    iget v0, p1, LX/0Bk;->C:I

    if-eqz v0, :cond_9

    .line 26128
    invoke-static {v5}, LX/0Dp;->B([B)[B

    move-result-object v2

    .line 26129
    iget v0, p1, LX/0Bk;->C:I

    if-ne v1, v0, :cond_a

    array-length v1, v2

    array-length v0, v5

    if-le v1, v0, :cond_a

    .line 26130
    const/4 v0, 0x1

    .line 26131
    iput-boolean v0, v9, LX/0D9;->F:Z

    .line 26132
    :cond_9
    :goto_5
    iget-object v0, v7, LX/0Dd;->C:Ljava/lang/String;

    .line 26133
    invoke-static {v0}, LX/0Cb;->B(Ljava/lang/String;)[B

    move-result-object v8

    .line 26134
    array-length v0, v8

    add-int/lit8 v1, v0, 0x2

    iget v0, v9, LX/0D9;->D:I

    if-lez v0, :cond_b

    goto :goto_6

    .line 26135
    :cond_a
    move-object v5, v2

    goto :goto_5

    .line 26136
    :goto_6
    const/4 v3, 0x2

    goto :goto_7

    .line 26137
    :cond_b
    const/4 v3, 0x0

    .line 26138
    :goto_7
    add-int/2addr v3, v1

    .line 26139
    array-length v0, v5

    add-int/2addr v3, v0

    .line 26140
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v9}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26141
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0, v3}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/2addr v2, v10

    .line 26142
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v8

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26143
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v8

    invoke-virtual {v1, v8, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 26144
    iget v0, v9, LX/0D9;->D:I

    if-lez v0, :cond_c

    .line 26145
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    iget v0, v7, LX/0Dd;->B:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26146
    :cond_c
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v5

    invoke-virtual {v1, v5, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 26147
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_8

    .line 26148
    :pswitch_6
    instance-of v0, p2, LX/0NF;

    if-nez v0, :cond_d

    .line 26149
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26150
    :cond_d
    move-object v5, p2

    check-cast v5, LX/0NF;

    .line 26151
    invoke-virtual {v5}, LX/0NF;->D()LX/0CX;

    .line 26152
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 26153
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    .line 26154
    iget-object v0, v5, LX/0DJ;->B:LX/0D9;

    .line 26155
    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26156
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0, v3}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 26157
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, LX/0NF;->D()LX/0CX;

    move-result-object v0

    iget v0, v0, LX/0CX;->B:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26158
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 26159
    :goto_8
    add-int/2addr v2, v3

    .line 26160
    goto/16 :goto_10

    .line 26161
    :pswitch_7
    instance-of v0, p2, LX/0NG;

    if-nez v0, :cond_e

    .line 26162
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26163
    :cond_e
    move-object v0, p2

    check-cast v0, LX/0NG;

    .line 26164
    invoke-virtual {v0}, LX/0NG;->D()LX/0NH;

    .line 26165
    const/4 v7, 0x0

    .line 26166
    const/4 v2, 0x1

    const/4 v9, 0x2

    .line 26167
    iget-object v8, v0, LX/0DJ;->B:LX/0D9;

    .line 26168
    invoke-virtual {v0}, LX/0NG;->E()LX/0CX;

    move-result-object v5

    .line 26169
    invoke-virtual {v0}, LX/0NG;->D()LX/0NH;

    move-result-object v3

    .line 26170
    iget-object v0, v3, LX/0NH;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26171
    invoke-static {v0}, LX/0Cb;->B(Ljava/lang/String;)[B

    move-result-object v0

    .line 26172
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    :cond_f
    add-int/2addr v6, v9

    .line 26173
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v8}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26174
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0, v6}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 26175
    iget v1, v5, LX/0CX;->B:I

    .line 26176
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26177
    iget-object v0, v3, LX/0NH;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26178
    invoke-static {v0}, LX/0Cb;->B(Ljava/lang/String;)[B

    move-result-object v3

    .line 26179
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26180
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v3

    invoke-virtual {v1, v3, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_a

    .line 26181
    :cond_10
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_f

    .line 26182
    :pswitch_8
    instance-of v0, p2, LX/0NB;

    if-nez v0, :cond_11

    .line 26183
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    .line 26184
    :cond_11
    move-object v3, p2

    check-cast v3, LX/0NB;

    .line 26185
    invoke-virtual {v3}, LX/0NB;->E()LX/0CX;

    .line 26186
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 26187
    invoke-virtual {v3}, LX/0NB;->D()LX/0NC;

    move-result-object v0

    iget-object v0, v0, LX/0NC;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    .line 26188
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    .line 26189
    iget-object v0, v3, LX/0DJ;->B:LX/0D9;

    .line 26190
    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26191
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0, v5}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/2addr v2, v6

    .line 26192
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0NB;->E()LX/0CX;

    move-result-object v0

    iget v0, v0, LX/0CX;->B:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26193
    invoke-virtual {v3}, LX/0NB;->D()LX/0NC;

    move-result-object v0

    iget-object v0, v0, LX/0NC;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26194
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_b

    .line 26195
    :cond_12
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    add-int/2addr v2, v5

    .line 26196
    goto/16 :goto_10

    .line 26197
    :pswitch_9
    instance-of v0, p2, LX/0ND;

    if-nez v0, :cond_13

    .line 26198
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26199
    :goto_c
    throw v2

    .line 26200
    :cond_13
    move-object v0, p2

    check-cast v0, LX/0ND;

    .line 26201
    invoke-virtual {v0}, LX/0ND;->D()LX/0NE;

    .line 26202
    const/4 v7, 0x0

    .line 26203
    const/4 v2, 0x1

    const/4 v9, 0x2

    .line 26204
    iget-object v8, v0, LX/0DJ;->B:LX/0D9;

    .line 26205
    invoke-virtual {v0}, LX/0ND;->E()LX/0CX;

    move-result-object v5

    .line 26206
    invoke-virtual {v0}, LX/0ND;->D()LX/0NE;

    move-result-object v3

    .line 26207
    iget-object v0, v3, LX/0NE;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 26208
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    .line 26209
    invoke-static {v0}, LX/0Cb;->B(Ljava/lang/String;)[B

    move-result-object v0

    .line 26210
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    goto :goto_d

    :cond_14
    add-int/2addr v6, v9

    .line 26211
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v8}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26212
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0, v6}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 26213
    iget v1, v5, LX/0CX;->B:I

    .line 26214
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26215
    iget-object v0, v3, LX/0NE;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 26216
    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    .line 26217
    invoke-static {v0}, LX/0Cb;->B(Ljava/lang/String;)[B

    move-result-object v3

    .line 26218
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26219
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    array-length v0, v3

    invoke-virtual {v1, v3, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 26220
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    iget v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_e

    .line 26221
    :cond_15
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 26222
    :goto_f
    add-int/2addr v2, v6

    .line 26223
    goto :goto_10

    .line 26224
    :cond_16
    move-object v1, p2

    check-cast v1, LX/0DS;

    .line 26225
    invoke-virtual {v1}, LX/0DS;->D()LX/0CX;

    .line 26226
    const/4 v3, 0x1

    .line 26227
    iget-object v0, v1, LX/0DJ;->B:LX/0D9;

    .line 26228
    invoke-virtual {v1}, LX/0DS;->D()LX/0CX;

    move-result-object v2

    .line 26229
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-static {v0}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26230
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v3, v0

    .line 26231
    iget-object v1, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    iget v0, v2, LX/0CX;->B:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v3, 0x2

    .line 26232
    iget-object v0, p1, LX/0Bk;->E:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 26233
    :goto_10
    invoke-virtual {p2}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v1

    .line 26234
    instance-of v0, p2, LX/0Do;

    if-eqz v0, :cond_17

    .line 26235
    move-object v0, p2

    check-cast v0, LX/0Do;

    .line 26236
    const-string v1, "PUBLISH_"

    .line 26237
    invoke-virtual {v0}, LX/0Do;->E()LX/0Dd;

    move-result-object v0

    iget-object v0, v0, LX/0Dd;->C:Ljava/lang/String;

    .line 26238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26239
    :cond_17
    iget-object v0, p1, LX/0Bk;->D:LX/09p;

    invoke-virtual {v0, v2}, LX/09p;->B(I)V

    .line 26240
    iget-object v0, p1, LX/0Bk;->D:LX/09p;

    invoke-virtual {v0, v1, v2}, LX/09p;->D(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26241
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26242
    iget-object v1, p0, LX/0Cb;->E:LX/09d;

    invoke-virtual {p2}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/09d;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26243
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26244
    :catch_0
    move-exception v3

    .line 26245
    iget-object v2, p0, LX/0Cb;->E:LX/09d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26246
    invoke-virtual {p2}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26247
    invoke-virtual {v2, v0, v4}, LX/09d;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26248
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized DnC()V
    .locals 4

    .line 26297
    monitor-enter p0

    :try_start_0
    new-instance v3, LX/0D9;

    sget-object v0, LX/0Bi;->F:LX/0Bi;

    invoke-direct {v3, v0}, LX/0D9;-><init>(LX/0Bi;)V

    .line 26298
    new-instance v2, LX/0DJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26299
    iget-object v0, p0, LX/0Cb;->L:LX/0Bk;

    invoke-static {p0, v0, v2}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26300
    monitor-exit p0

    return-void

    .line 26301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized EnC()V
    .locals 4

    .line 26302
    monitor-enter p0

    :try_start_0
    new-instance v3, LX/0D9;

    sget-object v0, LX/0Bi;->G:LX/0Bi;

    invoke-direct {v3, v0}, LX/0D9;-><init>(LX/0Bi;)V

    .line 26303
    new-instance v2, LX/0DJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26304
    iget-object v0, p0, LX/0Cb;->L:LX/0Bk;

    invoke-static {p0, v0, v2}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26305
    monitor-exit p0

    return-void

    .line 26306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final FnC(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    .line 26307
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26308
    :try_start_1
    iget-object v0, p0, LX/0Cb;->E:LX/09d;

    sget-object v1, LX/07U;->C:LX/07U;

    .line 26309
    iget-object v0, v0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->k:LX/07U;

    invoke-virtual {v0, v1}, LX/07U;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26310
    if-nez v0, :cond_0

    .line 26311
    iget-object v2, p0, LX/0Cb;->E:LX/09d;

    const/4 v1, 0x0

    const-string v0, "not_connected"

    invoke-virtual {v2, v1, v0, p2}, LX/09d;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26312
    monitor-exit p0

    goto :goto_0

    .line 26313
    :cond_0
    new-instance v2, LX/0D9;

    sget-object v0, LX/0Bi;->H:LX/0Bi;

    invoke-direct {v2, v0}, LX/0D9;-><init>(LX/0Bi;)V

    .line 26314
    new-instance v0, LX/0CX;

    invoke-direct {v0, p1}, LX/0CX;-><init>(I)V

    .line 26315
    new-instance v1, LX/0DS;

    invoke-direct {v1, v2, v0}, LX/0DS;-><init>(LX/0D9;LX/0CX;)V

    .line 26316
    iget-object v0, p0, LX/0Cb;->L:LX/0Bk;

    invoke-static {p0, v0, v1}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V

    .line 26317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26318
    :try_start_2
    iget-object v2, p0, LX/0Cb;->E:LX/09d;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/09d;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 26319
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 26320
    :catch_0
    move-exception v3

    .line 26321
    iget-object v2, p0, LX/0Cb;->E:LX/09d;

    .line 26322
    invoke-static {v3}, LX/0E4;->C(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->G:LX/0E5;

    .line 26323
    invoke-virtual {v2, v1, v0, v3}, LX/09d;->A(LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    .line 26324
    iget-object v2, p0, LX/0Cb;->E:LX/09d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "puback_exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, p2}, LX/09d;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26325
    :goto_0
    return-void
.end method

.method public final declared-synchronized GnC(Ljava/lang/String;[BII)V
    .locals 6

    .line 26326
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0DA;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26327
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26328
    :goto_0
    new-instance v2, LX/0D9;

    sget-object v0, LX/0Bi;->J:LX/0Bi;

    invoke-direct {v2, v0, p3}, LX/0D9;-><init>(LX/0Bi;I)V

    .line 26329
    new-instance v0, LX/0Dd;

    invoke-direct {v0, p1, p4}, LX/0Dd;-><init>(Ljava/lang/String;I)V

    .line 26330
    new-instance v1, LX/0Do;

    invoke-direct {v1, v2, v0, p2}, LX/0Do;-><init>(LX/0D9;LX/0Dd;[B)V

    .line 26331
    iget-object v0, p0, LX/0Cb;->L:LX/0Bk;

    invoke-static {p0, v0, v1}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V

    goto :goto_1

    .line 26332
    :cond_0
    iget-object v5, p0, LX/0Cb;->E:LX/09d;

    const/4 v4, 0x0

    const-string v3, "mqtt_enum_topic"

    const-string v2, "Failed to encode topic %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 26333
    invoke-static {v2, v1}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26334
    invoke-virtual {v5, v4, v3, v0}, LX/09d;->J(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26335
    :goto_1
    monitor-exit p0

    return-void

    .line 26336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized MnC(Ljava/util/List;I)V
    .locals 4

    .line 26337
    monitor-enter p0

    :try_start_0
    new-instance v3, LX/0D9;

    sget-object v0, LX/0Bi;->N:LX/0Bi;

    invoke-direct {v3, v0}, LX/0D9;-><init>(LX/0Bi;)V

    .line 26338
    new-instance v2, LX/0CX;

    invoke-direct {v2, p2}, LX/0CX;-><init>(I)V

    .line 26339
    new-instance v0, LX/0NE;

    invoke-direct {v0, p1}, LX/0NE;-><init>(Ljava/util/List;)V

    .line 26340
    new-instance v1, LX/0ND;

    invoke-direct {v1, v3, v2, v0}, LX/0ND;-><init>(LX/0D9;LX/0CX;LX/0NE;)V

    .line 26341
    iget-object v0, p0, LX/0Cb;->L:LX/0Bk;

    invoke-static {p0, v0, v1}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26342
    monitor-exit p0

    return-void

    .line 26343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized OnC(Ljava/util/List;I)V
    .locals 4

    .line 26344
    monitor-enter p0

    :try_start_0
    new-instance v3, LX/0D9;

    sget-object v0, LX/0Bi;->P:LX/0Bi;

    invoke-direct {v3, v0}, LX/0D9;-><init>(LX/0Bi;)V

    .line 26345
    new-instance v2, LX/0CX;

    invoke-direct {v2, p2}, LX/0CX;-><init>(I)V

    .line 26346
    new-instance v0, LX/0NH;

    invoke-direct {v0, p1}, LX/0NH;-><init>(Ljava/util/List;)V

    .line 26347
    new-instance v1, LX/0NG;

    invoke-direct {v1, v3, v2, v0}, LX/0NG;-><init>(LX/0D9;LX/0CX;LX/0NH;)V

    .line 26348
    iget-object v0, p0, LX/0Cb;->L:LX/0Bk;

    invoke-static {p0, v0, v1}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26349
    monitor-exit p0

    return-void

    .line 26350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aED()V
    .locals 4

    const/4 v1, 0x1

    .line 26353
    monitor-enter p0

    .line 26354
    :try_start_0
    iget-boolean v0, p0, LX/0Cb;->H:Z

    if-nez v0, :cond_0

    .line 26355
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cb;->H:Z

    .line 26356
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26357
    iget-object v3, p0, LX/0Cb;->E:LX/09d;

    sget-object v2, LX/0E4;->C:LX/0E4;

    sget-object v1, LX/0E5;->D:LX/0E5;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/09d;->A(LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 26358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final eoC(LX/09d;LX/09p;)V
    .locals 0

    .line 26351
    iput-object p1, p0, LX/0Cb;->E:LX/09d;

    .line 26352
    iput-object p2, p0, LX/0Cb;->T:LX/09p;

    return-void
.end method

.method public final jDA()B
    .locals 1

    .line 26271
    const/4 v0, 0x3

    return v0
.end method

.method public final mi()V
    .locals 2

    .line 26249
    iget-object v0, p0, LX/0Cb;->S:Ljava/net/Socket;

    invoke-static {v0}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 26250
    monitor-enter p0

    .line 26251
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Cb;->S:Ljava/net/Socket;

    .line 26252
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->G:Ljava/lang/String;

    .line 26253
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->K:LX/0Cw;

    .line 26254
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->L:LX/0Bk;

    .line 26255
    iget-object v1, p0, LX/0Cb;->E:LX/09d;

    sget-object v0, LX/07U;->F:LX/07U;

    invoke-virtual {v1, v0}, LX/09d;->G(LX/07U;)V

    .line 26256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26257
    iget-object v0, p0, LX/0Cb;->E:LX/09d;

    invoke-virtual {v0}, LX/09d;->L()V

    return-void

    .line 26258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ojA()Ljava/lang/String;
    .locals 3

    .line 26290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Cb;->S:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 26291
    iget-object v0, p0, LX/0Cb;->S:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26292
    iget-object v0, p0, LX/0Cb;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cb;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26294
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26295
    :cond_1
    const-string v0, "N/A"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 26296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized qk(Ljava/lang/String;IZLX/07W;IZ)V
    .locals 10

    .line 26259
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LX/0D3;

    move-object v3, p0

    move-object v7, p4

    move v6, p3

    move/from16 v9, p6

    move-object v4, p1

    move v8, p5

    move v5, p2

    invoke-direct/range {v2 .. v9}, LX/0D3;-><init>(LX/0Cb;Ljava/lang/String;IZLX/07W;IZ)V

    const-string v0, "MqttClient-Network-Thread"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26260
    iget-object v0, p0, LX/0Cb;->P:LX/09Y;

    .line 26261
    iget v0, v0, LX/09Y;->b:I

    .line 26262
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 26263
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26264
    monitor-exit p0

    return-void

    .line 26265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rEA()Ljava/lang/String;
    .locals 5

    const/16 v1, 0xa

    .line 26272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26273
    iget-object v0, p0, LX/0Cb;->J:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 26274
    const-string v0, "Remote:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cb;->J:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26276
    :cond_0
    iget-object v0, p0, LX/0Cb;->I:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 26277
    const-string v0, "Local:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cb;->I:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26279
    :cond_1
    iget-object v3, p0, LX/0Cb;->B:LX/07M;

    .line 26280
    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26281
    const-string v0, "Cache{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26282
    iget-object v0, v3, LX/07M;->B:LX/05O;

    invoke-virtual {v0}, LX/05O;->C()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DN;

    .line 26283
    invoke-virtual {v0}, LX/0DN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26284
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26285
    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    .line 26287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26289
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final yn(LX/0Do;)Ljava/lang/String;
    .locals 7

    .line 26266
    invoke-virtual {p1}, LX/0Do;->E()LX/0Dd;

    move-result-object v0

    iget-object v6, v0, LX/0Dd;->C:Ljava/lang/String;

    .line 26267
    invoke-static {v6}, LX/0DA;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26268
    iget-object v5, p0, LX/0Cb;->E:LX/09d;

    const/4 v4, 0x0

    const-string v3, "mqtt_enum_topic"

    const-string v2, "Failed to decode topic %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 26269
    invoke-static {v2, v1}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26270
    invoke-virtual {v5, v4, v3, v0}, LX/09d;->J(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v6

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method
