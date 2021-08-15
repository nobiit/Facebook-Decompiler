.class public LX/033;
.super LX/0Y5;
.source ""


# instance fields
.field private final B:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4165
    invoke-direct {p0}, LX/0Y5;-><init>()V

    .line 4166
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/033;->B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private B(LX/0xO;J)V
    .locals 14

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 14861
    sget v0, LX/07C;->K:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14862
    :cond_1
    iget-object v6, p1, LX/0xO;->d:Ljava/util/ArrayList;

    .line 14863
    if-eqz v6, :cond_0

    .line 14864
    iget-object v0, p0, LX/033;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    .line 14865
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14866
    iget-object v0, p0, LX/033;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14867
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 14868
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14869
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14870
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x400

    if-le v4, v0, :cond_5

    .line 14871
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 14872
    sget v4, LX/07C;->K:I

    const/4 v5, 0x3

    const/16 v6, 0x44

    const-wide/16 v7, 0x0

    .line 14873
    iget v9, p1, LX/0xO;->e:I

    .line 14874
    iget v10, p1, LX/0xO;->S:I

    .line 14875
    move-wide/from16 v12, p2

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v5

    .line 14876
    const-string v0, "tags"

    if-eqz v0, :cond_4

    .line 14877
    const/16 v1, 0x42

    .line 14878
    invoke-static {v4, v2, v1, v5, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v5

    .line 14879
    :cond_4
    const/16 v1, 0x43

    .line 14880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14881
    invoke-static {v4, v2, v1, v5, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_0

    .line 14882
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 14883
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14884
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static C(II)J
    .locals 4

    .line 14885
    int-to-long v3, p0

    int-to-long v1, p1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method private static D(LX/0xO;)J
    .locals 3

    .line 14886
    iget v0, p0, LX/0xO;->g:I

    .line 14887
    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffff0000L

    and-long/2addr v2, v0

    return-wide v2
.end method

.method private static E(LX/0xO;)J
    .locals 4

    .line 14888
    invoke-static {p0}, LX/033;->D(LX/0xO;)J

    move-result-wide v2

    .line 14889
    iget-short v0, p0, LX/0xO;->O:S

    .line 14890
    int-to-long v0, v0

    or-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final getListenerMarkers()LX/1kV;
    .locals 4

    .line 4167
    sget-object v0, LX/020;->H:LX/020;

    .line 4168
    if-nez v0, :cond_1

    .line 4169
    :cond_0
    sget-object v0, LX/1kV;->F:LX/1kV;

    :goto_0
    return-object v0

    .line 4170
    :cond_1
    invoke-virtual {v0}, LX/020;->G()Z

    move-result v3

    .line 4171
    sget v1, LX/05t;->C:I

    .line 4172
    iget-object v0, v0, LX/020;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07O;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4173
    :goto_1
    check-cast v0, LX/06u;

    if-eqz v0, :cond_4

    .line 4174
    iget-object v2, v0, LX/06u;->C:[I

    .line 4175
    if-eqz v2, :cond_4

    .line 4176
    if-eqz v3, :cond_2

    sget-object v1, LX/0xH;->B:[I

    .line 4177
    :goto_2
    new-instance v0, LX/1kV;

    invoke-direct {v0, v1, v2}, LX/1kV;-><init>([I[I)V

    .line 4178
    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    .line 4179
    :cond_3
    invoke-interface {v0}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    invoke-interface {v0, v1}, LX/06X;->hEA(I)LX/08w;

    move-result-object v0

    goto :goto_1

    .line 4180
    :cond_4
    if-eqz v3, :cond_0

    sget-object v0, LX/1kV;->D:LX/1kV;

    goto :goto_0
.end method

.method public final onMarkerAnnotate(LX/0xO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    .line 14891
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14892
    :cond_1
    sget v0, LX/07C;->K:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14893
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 14894
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    add-int/2addr v1, v0

    const/16 v0, 0x100

    if-gt v1, v0, :cond_0

    .line 14895
    const-string v0, "loom_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14896
    invoke-static {p1}, LX/033;->E(LX/0xO;)J

    move-result-wide v10

    .line 14897
    iget v7, p1, LX/0xO;->e:I

    .line 14898
    iget-wide v5, p1, LX/0xO;->P:J

    .line 14899
    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    .line 14900
    sget v2, LX/07C;->K:I

    const/16 v4, 0x45

    .line 14901
    iget v8, p1, LX/0xO;->S:I

    .line 14902
    const/4 v9, 0x0

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v10, v0

    .line 14903
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v2

    if-eqz p2, :cond_2

    .line 14904
    sget v1, LX/07C;->K:I

    const/16 v0, 0x42

    .line 14905
    invoke-static {v1, v3, v0, v2, p2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v2

    .line 14906
    :cond_2
    sget v1, LX/07C;->K:I

    const/16 v0, 0x43

    invoke-static {v1, v3, v0, v2, p3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_0
.end method

.method public final onMarkerCancel(LX/0xO;)V
    .locals 13

    const/4 v4, 0x0

    .line 14907
    invoke-static {p1}, LX/033;->D(LX/0xO;)J

    move-result-wide v11

    .line 14908
    iget-boolean v0, p1, LX/0xO;->h:Z

    .line 14909
    if-nez v0, :cond_0

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v11, v0

    .line 14910
    :cond_0
    iget v9, p1, LX/0xO;->S:I

    .line 14911
    iget v1, p1, LX/0xO;->J:I

    .line 14912
    iget-wide v6, p1, LX/0xO;->P:J

    .line 14913
    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    .line 14914
    sget v3, LX/07C;->K:I

    const/16 v5, 0x3b

    .line 14915
    iget v8, p1, LX/0xO;->e:I

    .line 14916
    const/4 v10, 0x0

    .line 14917
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 14918
    sget-object v4, LX/020;->H:LX/020;

    .line 14919
    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 14920
    :cond_1
    sget v3, LX/05t;->C:I

    sget v0, LX/05w;->C:I

    or-int/2addr v3, v0

    const/4 v2, 0x0

    .line 14921
    invoke-static {v9, v1}, LX/033;->C(II)J

    move-result-wide v0

    .line 14922
    invoke-virtual {v4, v3, v2, v0, v1}, LX/020;->A(ILjava/lang/Object;J)V

    goto :goto_0
.end method

.method public final onMarkerNote(LX/0xO;)V
    .locals 11

    const/4 v2, 0x0

    .line 14923
    sget v0, LX/07C;->K:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 14924
    :cond_0
    iget-wide v4, p1, LX/0xO;->P:J

    .line 14925
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    .line 14926
    sget v1, LX/07C;->K:I

    const/16 v3, 0x3c

    .line 14927
    iget v6, p1, LX/0xO;->e:I

    .line 14928
    iget v7, p1, LX/0xO;->S:I

    .line 14929
    invoke-static {p1}, LX/033;->E(LX/0xO;)J

    move-result-wide v9

    const/4 v8, 0x0

    .line 14930
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public final onMarkerPoint(LX/0xO;Ljava/lang/String;LX/1o4;JZ)V
    .locals 10

    .line 14931
    sget v0, LX/07C;->K:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14932
    :cond_1
    iget v6, p1, LX/0xO;->S:I

    .line 14933
    iget v5, p1, LX/0xO;->e:I

    .line 14934
    if-eqz p6, :cond_2

    const-wide/32 v0, 0xf4240

    mul-long v3, p4, v0

    .line 14935
    sget v0, LX/07C;->K:I

    const/4 v1, 0x1

    const/16 v2, 0x3d

    const/4 v7, 0x0

    .line 14936
    invoke-static {p1}, LX/033;->D(LX/0xO;)J

    move-result-wide v8

    .line 14937
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 14938
    sget v4, LX/07C;->K:I

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v4, v1, v0, v3, p2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    :goto_1
    if-eqz p3, :cond_0

    .line 14939
    const/4 v2, 0x1

    const/16 v1, 0x42

    const-string v0, "QPL::data"

    .line 14940
    invoke-static {v4, v2, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v3

    .line 14941
    const/4 v2, 0x1

    const/16 v1, 0x43

    .line 14942
    invoke-virtual {p3}, LX/1o4;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14943
    invoke-static {v4, v2, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_0

    .line 14944
    :cond_2
    sget v0, LX/07C;->K:I

    const/4 v1, 0x3

    const/16 v2, 0x3d

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 14945
    invoke-static {p1}, LX/033;->D(LX/0xO;)J

    move-result-wide v8

    .line 14946
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 14947
    sget v4, LX/07C;->K:I

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v4, v1, v0, v3, p2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_1
.end method

.method public final onMarkerRestart(LX/0xO;)V
    .locals 0

    .line 14948
    invoke-virtual {p0, p1}, LX/0Y5;->onMarkerStart(LX/0xO;)V

    return-void
.end method

.method public final onMarkerStart(LX/0xO;)V
    .locals 14

    const/4 v5, 0x0

    .line 14949
    sget-object v4, LX/020;->H:LX/020;

    .line 14950
    if-nez v4, :cond_0

    :goto_0
    return-void

    .line 14951
    :cond_0
    iget v3, p1, LX/0xO;->S:I

    .line 14952
    invoke-virtual {v4, v3}, LX/020;->D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14953
    const-string v0, "loom_id"

    invoke-virtual {p1, v0, v1}, LX/0xO;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14954
    :cond_1
    invoke-static {p1}, LX/033;->D(LX/0xO;)J

    move-result-wide v12

    .line 14955
    iget-boolean v0, p1, LX/0xO;->h:Z

    .line 14956
    if-nez v0, :cond_2

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v12, v0

    .line 14957
    :cond_2
    const/4 v2, 0x1

    .line 14958
    iget v0, p1, LX/0xO;->X:I

    shl-int v1, v2, v0

    iget v0, p1, LX/0xO;->W:I

    and-int/2addr v1, v0

    if-lez v1, :cond_7

    .line 14959
    :goto_1
    if-nez v2, :cond_6

    .line 14960
    invoke-virtual {v4}, LX/020;->C()I

    move-result v1

    sget v0, LX/05w;->C:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 14961
    invoke-virtual {v4, v3}, LX/020;->D(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 14962
    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr v12, v0

    .line 14963
    :cond_4
    iget-wide v7, p1, LX/0xO;->T:J

    .line 14964
    const-wide/32 v0, 0xf4240

    mul-long/2addr v7, v0

    .line 14965
    iget v9, p1, LX/0xO;->e:I

    .line 14966
    sget v4, LX/07C;->K:I

    const/16 v6, 0x39

    .line 14967
    iget v10, p1, LX/0xO;->S:I

    .line 14968
    const/4 v11, 0x0

    .line 14969
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 14970
    invoke-direct {p0, p1, v12, v13}, LX/033;->B(LX/0xO;J)V

    goto :goto_0

    .line 14971
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 14972
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 14973
    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onMarkerStop(LX/0xO;)V
    .locals 13

    const/4 v4, 0x0

    .line 14974
    invoke-static {p1}, LX/033;->E(LX/0xO;)J

    move-result-wide v11

    .line 14975
    iget-boolean v0, p1, LX/0xO;->h:Z

    .line 14976
    if-nez v0, :cond_0

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v11, v0

    .line 14977
    :cond_0
    invoke-direct {p0, p1, v11, v12}, LX/033;->B(LX/0xO;J)V

    .line 14978
    iget v9, p1, LX/0xO;->S:I

    .line 14979
    iget v1, p1, LX/0xO;->J:I

    .line 14980
    iget-wide v6, p1, LX/0xO;->P:J

    .line 14981
    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    .line 14982
    iget v8, p1, LX/0xO;->e:I

    .line 14983
    sget v3, LX/07C;->K:I

    const/16 v5, 0x3a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 14984
    sget-object v4, LX/020;->H:LX/020;

    .line 14985
    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 14986
    :cond_1
    sget v3, LX/05t;->C:I

    sget v0, LX/05w;->C:I

    or-int/2addr v3, v0

    const/4 v2, 0x0

    .line 14987
    invoke-static {v9, v1}, LX/033;->C(II)J

    move-result-wide v0

    .line 14988
    invoke-virtual {v4, v3, v2, v0, v1}, LX/020;->I(ILjava/lang/Object;J)Z

    goto :goto_0
.end method

.method public final onMarkerSwap(IILX/0xO;)V
    .locals 0

    .line 14989
    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 6

    const/4 v2, 0x0

    .line 14990
    sget-object v0, LX/020;->H:LX/020;

    .line 14991
    if-nez v0, :cond_0

    :goto_0
    return v2

    .line 14992
    :cond_0
    invoke-static {p1, p2}, LX/033;->C(II)J

    move-result-wide v4

    .line 14993
    sget v1, LX/05t;->C:I

    const/4 v3, 0x0

    .line 14994
    invoke-virtual/range {v0 .. v5}, LX/020;->H(IILjava/lang/Object;J)Z

    move-result v2

    goto :goto_0
.end method
