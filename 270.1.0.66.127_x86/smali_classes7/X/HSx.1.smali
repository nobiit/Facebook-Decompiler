.class public abstract LX/HSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7Xl;LX/KZu;)V
    .locals 13

    instance-of v0, p0, LX/FxP;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/HSz;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/G9T;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/FxQ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/FxM;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/HSw;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FxS;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/G9v;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/G1x;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G9i;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/G9u;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/G9l;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/FxN;

    iget-object v1, p2, LX/KZu;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/KZu;->A0K:Z

    if-eqz v0, :cond_11

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x133

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v1, "LIVE_VIDEO_VIEWER"

    const/16 v0, 0x132

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/9do;

    invoke-direct {v1}, LX/9do;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    iget-object v0, v3, LX/FxN;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/G9l;

    iget-boolean v0, p2, LX/KZu;->A0K:Z

    iget-object v5, p2, LX/KZu;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/7Xl;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x64df

    iget-object v0, v4, LX/G9l;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fO;

    const-string v1, "IN_LIVE_EXPERIENCE"

    const-string v0, "LIVE_VIDEO_VIEWER"

    invoke-virtual {v2, v5, v1, v3, v0}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p1, LX/7Xl;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v3, LX/G9n;

    invoke-direct {v3}, LX/G9n;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x200d

    iget-object v0, v4, LX/G9l;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, v3, LX/G9n;->A01:Landroid/content/Context;

    iput-object v5, v3, LX/G9n;->A03:Ljava/lang/String;

    new-instance v0, LX/G9m;

    invoke-direct {v0, v4, p1}, LX/G9m;-><init>(LX/G9l;LX/7Xl;)V

    iput-object v0, v3, LX/G9n;->A02:LX/G9o;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/G9q;

    invoke-direct {v0, v3, v1}, LX/G9q;-><init>(LX/G9n;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v3, p1, LX/7Xl;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x64df

    iget-object v0, v4, LX/G9l;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fO;

    const-string v1, "IN_LIVE_EXPERIENCE"

    const-string v0, "LIVE_VIDEO_VIEWER"

    invoke-virtual {v2, v5, v1, v3, v0}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/G9i;

    iget-object v4, p1, LX/7Xl;->A0A:Ljava/lang/String;

    iget-boolean v5, p2, LX/KZu;->A0K:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    const/16 v1, 0x664a

    iget-object v0, v2, LX/G9i;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6D2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v2, LX/G9i;->A00:LX/1w5;

    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "live_video"

    invoke-virtual/range {v3 .. v11}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    :cond_5
    iget-boolean v0, p2, LX/KZu;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x653d

    iget-object v0, v2, LX/G9i;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    new-instance v0, LX/G9k;

    invoke-direct {v0, v2, p1}, LX/G9k;-><init>(LX/G9i;LX/7Xl;)V

    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/G1x;

    iget-object v0, p2, LX/KZu;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/KZu;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v2, LX/G1x;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/G9v;

    iget-object v4, v0, LX/G9v;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const v1, 0xa457

    iget-object v0, v0, LX/G9v;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CRH;

    const/16 v2, 0x653d

    iget-object v1, v3, LX/CRH;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    new-instance v0, LX/CRG;

    invoke-direct {v0, v3, v4}, LX/CRG;-><init>(LX/CRH;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/HSw;

    iget-object v4, v0, LX/HSw;->A00:LX/KAY;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/KZu;->A04:LX/7dV;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x200d

    iget-object v0, v0, LX/HSw;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0}, LX/KAY;->A01(LX/7dV;Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/FxM;

    iget-object v0, v3, LX/FxM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FxM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v1, 0x80f4

    iget-object v0, v3, LX/FxM;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74j;

    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x61b9

    iget-object v0, v3, LX/FxM;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    const-wide v0, 0x1033600b30f9aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v2, 0x0

    const v1, 0xc1f1

    iget-object v0, v3, LX/FxM;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F7C;

    iget-object v7, v3, LX/FxM;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/FxM;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    move-result-object v10

    new-instance v12, LX/2ue;

    sget-object v1, LX/13v;->A0p:LX/13v;

    sget-object v0, LX/13v;->A0S:LX/13v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    const-string v6, "RECOMMENDED_SHARE_IN_LIVE"

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/F7C;->A00(LX/F7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/FxQ;

    iget-object v4, v2, LX/FxQ;->A00:LX/1w5;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const v0, 0xc1ea

    iget-object v2, v2, LX/FxQ;->A01:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6a;

    const/4 v1, 0x1

    const/16 v0, 0x200d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "LIVE_VIDEO_PROMPT"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/G9T;

    iget-boolean v0, p2, LX/KZu;->A0K:Z

    iget-object v2, p1, LX/7Xl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/G9T;->A00:LX/5fO;

    const-string v0, "IN_LIVE_EXPERIENCE"

    invoke-virtual {v1, v2, v0}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v2, :cond_0

    iget-object v1, v1, LX/G9T;->A00:LX/5fO;

    const-string v0, "IN_LIVE_EXPERIENCE"

    invoke-virtual {v1, v2, v0}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/HSz;

    iget-object v4, p2, LX/KZu;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/7Xl;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const v1, 0xe540

    iget-object v0, v0, LX/HSz;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    invoke-virtual {v0, v4, v3}, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v4, p0

    check-cast v4, LX/FxP;

    iget-object v0, v4, LX/FxP;->A05:LX/5oZ;

    invoke-virtual {v0}, LX/5oZ;->A01()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v0, v4, LX/FxP;->A03:Z

    const-string v2, "announcement_cta"

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/FxP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/FxP;->A04:LX/5pi;

    invoke-virtual {v0, v1, v3, v2}, LX/5pi;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    :goto_0
    iget-object v0, v4, LX/FxP;->A05:LX/5oZ;

    invoke-virtual {v0, v3}, LX/5oZ;->A00(Z)V

    iget-object v0, v4, LX/FxP;->A00:LX/7e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7e0;->A00:LX/7XZ;

    invoke-static {v0}, LX/7XZ;->A05(LX/7XZ;)V

    return-void

    :cond_10
    iget-object v1, v4, LX/FxP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/FxP;->A04:LX/5pi;

    invoke-virtual {v0, v1, v3, v2}, LX/5pi;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x155

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v1, "LIVE_VIDEO_VIEWER"

    const/16 v0, 0x132

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/9dn;

    invoke-direct {v1}, LX/9dn;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    iget-object v0, v3, LX/FxN;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/G9u;

    iget-object v1, v0, LX/G9u;->A00:LX/4c1;

    new-instance v0, LX/7d7;

    invoke-direct {v0}, LX/7d7;-><init>()V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    return-void

    :cond_13
    move-object v0, p0

    check-cast v0, LX/FxS;

    iget-object v1, v0, LX/FxS;->A00:LX/4c1;

    new-instance v0, LX/7he;

    invoke-direct {v0}, LX/7he;-><init>()V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    return-void

    :cond_14
    const/4 v1, 0x3

    const v0, 0xc1ea

    iget-object v2, v3, LX/FxM;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6a;

    iget-object v3, p1, LX/7Xl;->A04:LX/1w5;

    const/4 v1, 0x4

    const/16 v0, 0x200d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "RECOMMENDED_SHARE_IN_LIVE"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()Z
    .locals 1

    instance-of v0, p0, LX/HSw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G1x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/FxQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FxM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FxS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G9u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/7Xl;LX/KZu;)Z
    .locals 2

    instance-of v0, p0, LX/FxP;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HSz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G9T;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FxQ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/FxM;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HSw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FxS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G9v;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G1x;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G9i;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/G9u;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G9l;

    if-nez v0, :cond_3

    iget-object v1, p2, LX/KZu;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p1, LX/7Xl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/7Xl;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HSw;

    iget-object v0, v0, LX/HSw;->A00:LX/KAY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KAY;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/7Xl;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/KZu;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v1, p1, LX/7Xl;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
