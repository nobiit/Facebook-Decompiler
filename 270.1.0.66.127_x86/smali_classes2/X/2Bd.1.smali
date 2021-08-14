.class public abstract LX/2Bd;
.super LX/2Be;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Be;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/261;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/25y;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/263;

    if-nez v0, :cond_1

    const/16 v0, 0x26

    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/24j;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v5, 0x24

    invoke-interface {p1, v5}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const-string v1, "NTRefSwitchReferenceSubscriber"

    const-string v0, "Template on is null in NTRefSwitchReferenceSubscriber"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x20

    invoke-interface {p1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/264;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    const/16 v0, 0x23

    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_2

    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    const/16 v0, 0x28

    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/16 v0, 0x23

    invoke-interface {p1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    move-result-object v1

    iget-object v0, p2, LX/21q;->A04:LX/2iw;

    invoke-interface {v2, v1, v0}, LX/24x;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v0, 0x28

    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    move-result-object v2

    const/16 v0, 0x23

    invoke-interface {p1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    move-result-object v1

    iget-object v0, p2, LX/21q;->A04:LX/2iw;

    invoke-interface {v2, v1, v0}, LX/24x;->Ajh(LX/24v;LX/2iw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/262;LX/21q;LX/2CF;)V
    .locals 6

    instance-of v0, p0, LX/261;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/25y;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/263;

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/262;->A01:LX/1EO;

    invoke-interface {v5}, LX/1EO;->AvA()I

    move-result v1

    new-instance v4, LX/28N;

    iget v0, p1, LX/262;->A00:I

    invoke-direct {v4, p2, v1, v0}, LX/28N;-><init>(LX/21q;II)V

    const/16 v0, 0x24

    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/262;

    invoke-interface {v5}, LX/1EO;->AvA()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/262;-><init>(LX/1EO;I)V

    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    move-result-object v1

    iget-object v0, v2, LX/262;->A01:LX/1EO;

    invoke-virtual {v1, v0}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v4}, LX/2Bd;->A03(LX/262;LX/21q;LX/2CF;)V

    :cond_0
    const/16 v0, 0x23

    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/262;

    invoke-interface {v5}, LX/1EO;->AvA()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/262;-><init>(LX/1EO;I)V

    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    move-result-object v1

    iget-object v0, v2, LX/262;->A01:LX/1EO;

    invoke-virtual {v1, v0}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v4}, LX/2Bd;->A03(LX/262;LX/21q;LX/2CF;)V

    :cond_1
    const/16 v0, 0x20

    invoke-interface {v5, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/262;

    invoke-interface {v5}, LX/1EO;->AvA()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/262;-><init>(LX/1EO;I)V

    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    move-result-object v1

    iget-object v0, v2, LX/262;->A01:LX/1EO;

    invoke-virtual {v1, v0}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v4}, LX/2Bd;->A03(LX/262;LX/21q;LX/2CF;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/262;->A01:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x23

    invoke-interface {v1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/24u;

    iget-object v1, p2, LX/21q;->A04:LX/2iw;

    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/24u;-><init>(LX/2iw;LX/24w;)V

    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    invoke-virtual {v0, v3, p2}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/21q;->A04:LX/2iw;

    invoke-interface {v1, v2, v0}, LX/24x;->AS3(LX/2CH;LX/2iw;)V

    iget-object v0, v2, LX/2CG;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No state scope found for state ID %s; was it initialized properly?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LX/21q;->A0B(Ljava/lang/Exception;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p1, LX/262;->A01:LX/1EO;

    invoke-interface {v1}, LX/1EO;->AvA()I

    move-result v4

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x23

    invoke-interface {v1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/4bE;

    iget v1, p1, LX/262;->A00:I

    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    move-result-object v0

    invoke-direct {v2, p2, v4, v1, v0}, LX/4bE;-><init>(LX/21q;IILX/24w;)V

    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    invoke-virtual {v0, v3, p2}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    move-result-object v1

    iget-object v0, p2, LX/21q;->A04:LX/2iw;

    invoke-interface {v1, v2, v0}, LX/24x;->AS3(LX/2CH;LX/2iw;)V

    iget-object v0, v2, LX/2CG;->A00:Ljava/util/Set;

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/28N;->A00:Ljava/util/Set;

    :goto_1
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
