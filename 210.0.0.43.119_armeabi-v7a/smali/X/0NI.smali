.class public LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nyA(Ljava/io/DataOutputStream;LX/0DI;)I
    .locals 12

    .line 41777
    const/4 v11, 0x1

    const/16 v2, 0xc

    .line 41778
    iget-object v5, p2, LX/0DJ;->B:LX/0D9;

    .line 41779
    invoke-virtual {p2}, LX/0DI;->E()LX/0Cy;

    move-result-object v4

    .line 41780
    invoke-virtual {p2}, LX/0DI;->D()LX/07W;

    move-result-object v9

    .line 41781
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 41782
    new-instance v3, LX/0Ma;

    invoke-direct {v3, v6}, LX/0Ma;-><init>(Ljava/io/OutputStream;)V

    .line 41783
    iget-object v7, v9, LX/07W;->F:LX/0Bg;

    .line 41784
    new-instance v10, LX/0N9;

    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    invoke-direct {v10, v0}, LX/0N9;-><init>(Ljava/lang/Integer;)V

    .line 41785
    sget-object v1, LX/0N8;->a:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->W:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41786
    sget-object v1, LX/0N8;->Z:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->V:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41787
    sget-object v1, LX/0N8;->C:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->D:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41788
    sget-object v1, LX/0N8;->K:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->O:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41789
    sget-object v1, LX/0N8;->W:LX/0Mb;

    iget v0, v7, LX/0Bg;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41790
    sget-object v1, LX/0N8;->U:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->T:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41791
    sget-object v1, LX/0N8;->R:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->L:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41792
    sget-object v1, LX/0N8;->I:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->J:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41793
    sget-object v1, LX/0N8;->P:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->M:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41794
    sget-object v1, LX/0N8;->T:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->R:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41795
    sget-object v1, LX/0N8;->S:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->Q:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41796
    sget-object v1, LX/0N8;->E:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->P:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41797
    sget-object v1, LX/0N8;->D:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41798
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41799
    iget-object v0, v7, LX/0Bg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41800
    invoke-static {v0}, LX/0DA;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41801
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41802
    :cond_1
    sget-object v0, LX/0N8;->Y:LX/0Mb;

    invoke-virtual {v10, v0, v8}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41803
    sget-object v1, LX/0N8;->G:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->F:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41804
    sget-object v8, LX/0N8;->B:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v8, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41805
    sget-object v1, LX/0N8;->V:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41806
    sget-object v1, LX/0N8;->H:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41807
    sget-object v1, LX/0N8;->X:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->I:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41808
    sget-object v1, LX/0N8;->J:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->K:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41809
    sget-object v1, LX/0N8;->F:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->E:Ljava/lang/Byte;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41810
    sget-object v1, LX/0N8;->Q:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->N:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41811
    new-instance v8, LX/0N9;

    sget-object v0, LX/0Al;->k:Ljava/lang/Integer;

    invoke-direct {v8, v0}, LX/0N9;-><init>(Ljava/lang/Integer;)V

    .line 41812
    sget-object v1, LX/0N8;->f:LX/0Mb;

    iget-object v0, v9, LX/07W;->B:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41813
    sget-object v1, LX/0N8;->m:LX/0Mb;

    iget-object v0, v9, LX/07W;->H:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41814
    sget-object v1, LX/0N8;->l:LX/0Mb;

    iget-object v0, v9, LX/07W;->G:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41815
    sget-object v0, LX/0N8;->g:LX/0Mb;

    invoke-virtual {v8, v0, v10}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41816
    sget-object v1, LX/0N8;->j:LX/0Mb;

    iget-object v0, v9, LX/07W;->C:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41817
    sget-object v1, LX/0N8;->i:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41818
    sget-object v1, LX/0N8;->k:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41819
    sget-object v1, LX/0N8;->h:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41820
    sget-object v1, LX/0N8;->n:LX/0Mb;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41821
    sget-object v1, LX/0N8;->e:LX/0Mb;

    iget-object v0, v7, LX/0Bg;->C:Ljava/util/Map;

    invoke-virtual {v8, v1, v0}, LX/0N9;->A(LX/0Mb;Ljava/lang/Object;)LX/0N9;

    .line 41822
    invoke-virtual {v8, v3}, LX/0N9;->B(LX/0Ma;)V

    .line 41823
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0Dp;->B([B)[B

    move-result-object v3

    .line 41824
    array-length v0, v3

    add-int/2addr v2, v0

    .line 41825
    invoke-static {v5}, LX/0Dq;->C(LX/0D9;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41826
    invoke-static {p1, v2}, LX/0Dq;->D(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v11, v0

    .line 41827
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41828
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41829
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41830
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41831
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41832
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41833
    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41834
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41835
    iget v0, v4, LX/0Cy;->F:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 41836
    invoke-static {v4}, LX/0Dq;->B(LX/0Cy;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 41837
    iget v0, v4, LX/0Cy;->E:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 41838
    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 41839
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    add-int/2addr v11, v2

    return v11

    .line 41840
    :cond_2
    iget-object v0, v7, LX/0Bg;->B:Ljava/lang/String;

    .line 41841
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final tEA(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 41773
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41774
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 41775
    iget-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-static {v0}, LX/0DA;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41776
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
