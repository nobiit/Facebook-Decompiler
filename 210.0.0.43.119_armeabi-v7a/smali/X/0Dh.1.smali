.class public LX/0Dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(LX/0R6;Ljava/lang/String;I)LX/0R6;
    .locals 10

    .line 30811
    invoke-interface {p0, p1}, LX/0R6;->Bi(Ljava/lang/String;)LX/0R6;

    .line 30812
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30813
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30814
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30815
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30816
    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static C(LX/0R6;Ljava/lang/String;Ljava/lang/String;I)LX/0R6;
    .locals 10

    .line 30817
    invoke-interface {p0, p1, p2}, LX/0R6;->Ci(Ljava/lang/String;Ljava/lang/String;)LX/0R6;

    .line 30818
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30819
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30820
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30821
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30822
    move v6, p3

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static D(LX/0R6;Ljava/lang/String;I)LX/0R6;
    .locals 10

    .line 30826
    invoke-interface {p0, p1}, LX/0R6;->ls(Ljava/lang/String;)LX/0R6;

    .line 30827
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30828
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30829
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30830
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30831
    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static E(LX/0R6;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)LX/0R6;
    .locals 10

    .line 30832
    invoke-interface {p0, p1, p2, p3}, LX/0R6;->ms(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)LX/0R6;

    .line 30833
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30834
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30835
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30836
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30837
    move v6, p4

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static F(LX/0R6;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)LX/0R6;
    .locals 7

    .line 30838
    move-object v4, p3

    move-object v3, p2

    move-object v1, p0

    move-wide v5, p4

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0R6;->ns(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)LX/0R6;

    .line 30839
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    .line 30840
    :cond_0
    sget v3, LX/07C;->J:I

    const/4 v4, 0x6

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    .line 30841
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    .line 30842
    invoke-static {v1}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide p4

    .line 30843
    move p2, p6

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static G(LX/0R6;Ljava/lang/String;I)LX/0R6;
    .locals 10

    .line 30844
    invoke-interface {p0, p1}, LX/0R6;->iSB(Ljava/lang/String;)LX/0R6;

    .line 30845
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30846
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1b

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30847
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30848
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30849
    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static H(LX/0R6;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)LX/0R6;
    .locals 10

    .line 30850
    invoke-interface {p0, p1, p2}, LX/0R6;->jSB(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)LX/0R6;

    .line 30851
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30852
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1b

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30853
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30854
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30855
    move v6, p3

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static I(LX/0R6;Ljava/lang/String;I)LX/0R6;
    .locals 10

    .line 30856
    invoke-interface {p0, p1}, LX/0R6;->dDD(Ljava/lang/String;)LX/0R6;

    .line 30857
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30858
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30859
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30860
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30861
    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static J(LX/0R6;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)LX/0R6;
    .locals 10

    .line 30862
    invoke-interface {p0, p1, p2, p3}, LX/0R6;->eDD(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)LX/0R6;

    .line 30863
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30864
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30865
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30866
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30867
    move v6, p4

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static K(LX/0R6;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)LX/0R6;
    .locals 7

    .line 30868
    move-object v4, p3

    move-object v3, p2

    move-object v1, p0

    move-wide v5, p4

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0R6;->fDD(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)LX/0R6;

    .line 30869
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    .line 30870
    :cond_0
    sget v3, LX/07C;->J:I

    const/4 v4, 0x6

    const/16 v5, 0x1c

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    .line 30871
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    .line 30872
    invoke-static {v1}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide p4

    .line 30873
    move p2, p6

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static L(LX/0R6;Ljava/lang/String;I)LX/0R6;
    .locals 10

    .line 30874
    invoke-interface {p0, p1}, LX/0R6;->hED(Ljava/lang/String;)LX/0R6;

    .line 30875
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30876
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1d

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30877
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30878
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30879
    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static M(LX/0R6;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)LX/0R6;
    .locals 10

    .line 30880
    invoke-interface {p0, p1, p2, p3}, LX/0R6;->iED(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)LX/0R6;

    .line 30881
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 30882
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1d

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 30883
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 30884
    invoke-static {p0}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide v8

    .line 30885
    move v6, p4

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method public static N(LX/0R6;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)LX/0R6;
    .locals 7

    .line 30886
    move-object v4, p3

    move-object v3, p2

    move-object v1, p0

    move-wide v5, p4

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0R6;->jED(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)LX/0R6;

    .line 30887
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    .line 30888
    :cond_0
    sget v3, LX/07C;->J:I

    const/4 v4, 0x6

    const/16 v5, 0x1d

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    .line 30889
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    .line 30890
    invoke-static {v1}, LX/0Dh;->O(LX/0R6;)J

    move-result-wide p4

    .line 30891
    move p2, p6

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_0
.end method

.method private static O(LX/0R6;)J
    .locals 4

    .line 30823
    invoke-interface {p0}, LX/0R6;->DnA()Ljava/lang/String;

    move-result-object v0

    .line 30824
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 30825
    :goto_0
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-interface {p0}, LX/0R6;->giA()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
