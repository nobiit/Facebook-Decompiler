.class public abstract LX/RUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.QuicksilverFragment$ValidatedRunnable"


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUH;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/RVE;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/RVG;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/RVH;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/RVN;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/RVU;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/RVb;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/RVd;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/RVs;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/RVt;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/RVx;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/RW0;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/RWC;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/RWE;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/RWU;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/RWV;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/RWX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/RWZ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/RWg;

    if-nez v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/RWj;

    iget-object v3, v4, LX/RWj;->A01:LX/RUI;

    iget-object v0, v3, LX/RUI;->A0K:LX/7kE;

    iget-object v2, v0, LX/7kE;->A02:LX/7l1;

    iget-object v0, v3, LX/RUI;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/RWj;->A00:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, v2, v1, v0}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void

    :cond_0
    check-cast v1, LX/RWZ;

    iget-object v0, v1, LX/RWZ;->A00:LX/RUI;

    iget-object v3, v0, LX/RUI;->A0L:LX/RUb;

    iget-object v2, v1, LX/RWZ;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/RWZ;->A01:LX/RUa;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/RUb;->A00(Ljava/lang/Integer;LX/RUa;LX/RSt;)V

    return-void

    :cond_1
    move-object v2, v1

    check-cast v2, LX/RWX;

    iget-object v0, v2, LX/RWX;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A0B:LX/3Wx;

    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Wx;->A01(Ljava/lang/Integer;)V

    const/16 v3, 0x6270

    iget-object v0, v2, LX/RWX;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x10598003a192cL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/RWX;->A00:LX/RUI;

    iget-object v0, v1, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/RUI;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v4, v2, LX/RWX;->A00:LX/RUI;

    const v3, 0x7f1a06ce

    iget-object v1, v4, LX/RUI;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v4, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    :cond_2
    iget-object v5, v2, LX/RWX;->A00:LX/RUI;

    iget-object v4, v5, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    iget-object v3, v5, LX/RUI;->A02:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v4, v3, v1}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_3
    const/16 v4, 0x17

    const v3, 0x1603b

    iget-object v1, v2, LX/RWX;->A00:LX/RUI;

    iget-object v0, v1, LX/RUI;->A05:LX/0li;

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rag;

    new-instance v4, LX/RWY;

    invoke-direct {v4, v2}, LX/RWY;-><init>(LX/RWX;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0a1f08

    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/RWX;->A00:LX/RUI;

    iget-object v6, v0, LX/RUI;->A0R:Ljava/lang/String;

    iget-object v7, v2, LX/RWX;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/RWX;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/RWX;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/RWX;->A04:Ljava/lang/String;

    iget-boolean v11, v2, LX/RWX;->A06:Z

    iget-object v12, v0, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v14, v2, LX/RWX;->A05:Z

    invoke-virtual/range {v3 .. v14}, LX/Rag;->A0C(LX/RZs;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/litho/LithoView;Landroid/content/Context;Z)V

    return-void

    :cond_4
    move-object v0, v1

    check-cast v0, LX/RWU;

    iget-object v0, v0, LX/RWU;->A00:LX/RUI;

    goto :goto_0

    :cond_5
    move-object v0, v1

    check-cast v0, LX/RWg;

    iget-object v0, v0, LX/RWg;->A00:LX/RUI;

    :goto_0
    invoke-static {v0}, LX/RUI;->A01(LX/RUI;)V

    return-void

    :cond_6
    move-object v6, v1

    check-cast v6, LX/RWE;

    const/16 v2, 0x1e

    const/16 v5, 0x8

    iget-object v0, v6, LX/RWE;->A01:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v7, v0, LX/RUI;->A0O:LX/Ra3;

    iget-object v3, v6, LX/RWE;->A02:Ljava/lang/String;

    const v1, 0x16079

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RaR;

    iget-object v1, v4, LX/RaR;->A01:LX/1V9;

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, LX/01m;->A05(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v4, LX/RaR;->A00:LX/01F;

    sget-object v0, LX/01F;->A04:LX/01F;

    if-eq v1, v0, :cond_8

    if-nez v2, :cond_7

    iget-object v0, v4, LX/RaR;->A03:LX/528;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1059900061940L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/RaR;->A03:LX/528;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x105990005193fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    const/16 v1, 0x6270

    iget-object v0, v6, LX/RWE;->A01:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10030599000102e0L

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x6270

    iget-object v0, v6, LX/RWE;->A01:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10030599000002dfL

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v7, LX/Ra3;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v8, :cond_c

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x7f0a2b28

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v0, 0x7f0a2b27

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0a05b1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/Ra3;->A00:Landroid/view/View;

    new-instance v0, LX/RaA;

    invoke-direct {v0, v7}, LX/RaA;-><init>(LX/Ra3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/Ra3;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    const v1, 0x1606f

    iget-object v0, v7, LX/Ra3;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RUu;

    const/4 v1, 0x0

    const-string v0, "challenge_list_whatsapp_row_impression"

    invoke-virtual {v2, v0, v1, v1, v1}, LX/RUu;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v3, v7, LX/Ra3;->A03:LX/Ra0;

    iget-object v2, v3, LX/Ra0;->A01:LX/RVa;

    invoke-virtual {v2}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v3, LX/Ra0;->A02:LX/RWB;

    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Ra0;->A04:Lcom/facebook/user/model/User;

    iget-object v8, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    iget-object v10, v2, LX/RVa;->A07:LX/7kT;

    new-instance v4, LX/RTL;

    invoke-direct {v4, v3}, LX/RTL;-><init>(LX/Ra0;)V

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0xea

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xcd

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    sget-object v1, LX/RWA;->A00:[I

    invoke-virtual {v10}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/8ip;

    invoke-direct {v0, v10}, LX/8ip;-><init>(LX/7kT;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, LX/7kT;->A00:Ljava/lang/String;

    const/16 v0, 0x4e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v10, LX/7kT;->A00:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :goto_1
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v2

    sget-object v0, LX/18H;->A03:LX/18H;

    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    iget-object v0, v9, LX/RWB;->A01:LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    new-instance v2, LX/RW9;

    invoke-direct {v2, v9, v8, v4}, LX/RW9;-><init>(LX/RWB;Ljava/lang/String;LX/RTL;)V

    iget-object v1, v9, LX/RWB;->A03:LX/1gV;

    const-string v0, "games_all_matches_query"

    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    :cond_d
    iget-object v0, v7, LX/Ra3;->A05:LX/RZe;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/RWE;->A01:LX/RUG;

    iget-object v3, v0, LX/RUG;->A00:LX/RUI;

    const v2, 0x82b8

    iget-object v1, v3, LX/RUI;->A05:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kM;

    iget-object v1, v3, LX/RUI;->A0O:LX/Ra3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    return-void

    :cond_e
    check-cast v1, LX/RWC;

    iget-boolean v0, v1, LX/RWC;->A03:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/RWC;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    iget-object v0, v1, LX/RWC;->A00:LX/RUG;

    const v3, 0x82bc

    iget-object v2, v0, LX/RUG;->A00:LX/RUI;

    iget-object v1, v2, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x22

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7lB;

    iget-object v1, v2, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v1}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    iget-object v5, v1, LX/RVa;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/7lB;->A00:LX/1pT;

    sget-object v4, LX/7lB;->A02:LX/1pR;

    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    iget-object v2, v7, LX/7lB;->A00:LX/1pT;

    const-string v1, "game_id"

    const-string v3, " :"

    invoke-static {v1, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    iget-object v2, v7, LX/7lB;->A00:LX/1pT;

    const-string v0, "context_id"

    invoke-static {v0, v3, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    iget-object v2, v7, LX/7lB;->A00:LX/1pT;

    const-string v0, "context_create_initiate"

    invoke-interface {v2, v4, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v4, v1

    check-cast v4, LX/RWV;

    const/16 v2, 0x6270

    iget-object v0, v4, LX/RWV;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10598003a192cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_13

    const/16 v3, 0x17

    const v2, 0x1603b

    iget-object v1, v4, LX/RWV;->A00:LX/RUI;

    iget-object v0, v1, LX/RUI;->A05:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Rag;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v12, v4, LX/RWV;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/RWV;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/RWV;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/RWV;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/RWV;->A00:LX/RUI;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/RWV;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/RWV;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/RWV;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/RWV;->A04:Ljava/lang/String;

    iget-boolean v1, v4, LX/RWV;->A0A:Z

    iget-boolean v0, v4, LX/RWV;->A09:Z

    new-instance v13, LX/1GY;

    invoke-direct {v13, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/facebook/litho/LithoView;

    invoke-direct {v7, v13}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    new-instance v8, LX/RSk;

    move-object/from16 v17, v16

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v16, v14

    move-object v15, v8

    invoke-direct/range {v15 .. v24}, LX/RSk;-><init>(LX/Rag;LX/RUI;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v14, LX/Rag;->A0P:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A01:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/7Tc;

    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/7Tc;-><init>(Landroid/content/Context;)V

    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_11
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v12, v2, LX/7Tc;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/7Tc;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/7Tc;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/7Tc;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/7Tc;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/7Tc;->A01:LX/7mx;

    iput-boolean v3, v2, LX/7Tc;->A08:Z

    invoke-static {v13, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1X2;->A0F:Z

    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    iget-object v2, v4, LX/RWV;->A00:LX/RUI;

    iget-object v1, v2, LX/RUI;->A02:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v7, v1, v0}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_12
    return-void

    :cond_13
    iget-object v3, v4, LX/RWV;->A00:LX/RUI;

    iget-object v0, v3, LX/RUI;->A0N:LX/Rat;

    if-nez v0, :cond_14

    new-instance v2, LX/Rat;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/RWV;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    invoke-direct {v2, v1, v0}, LX/Rat;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;)V

    iput-object v2, v3, LX/RUI;->A0N:LX/Rat;

    :cond_14
    iget-object v3, v4, LX/RWV;->A00:LX/RUI;

    iget-object v2, v3, LX/RUI;->A0N:LX/Rat;

    iget-object v1, v3, LX/RUI;->A02:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2, v1, v0}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, v4, LX/RWV;->A00:LX/RUI;

    iget-object v5, v0, LX/RUI;->A0N:LX/Rat;

    new-instance v6, LX/RWW;

    invoke-direct {v6, v4}, LX/RWW;-><init>(LX/RWV;)V

    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    iget-object v8, v4, LX/RWV;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/RWV;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/RWV;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/RWV;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/Rat;->A00(LX/Raj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RWV;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A0B:LX/3Wx;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Wx;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_15
    iget-object v4, v1, LX/RWC;->A00:LX/RUG;

    iget-object v7, v1, LX/RWC;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/RWC;->A02:Lorg/json/JSONArray;

    const v1, 0x1605a

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVr;

    invoke-virtual {v0, v3}, LX/RVr;->A09(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVr;

    invoke-virtual {v0, v8}, LX/RVr;->A0A(Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f12346c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x1605a

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVr;

    iget-object v0, v0, LX/RVr;->A04:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    const-string v9, ""

    :cond_16
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x870

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    goto :goto_3

    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_18
    check-cast v1, LX/RW0;

    iget-object v0, v1, LX/RW0;->A01:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A08:LX/RUV;

    iget v1, v1, LX/RW0;->A00:I

    iget-object v0, v0, LX/RUV;->A02:LX/RZ1;

    invoke-virtual {v0, v1}, LX/RZ1;->DCm(I)V

    return-void

    :cond_19
    move-object v5, v1

    check-cast v5, LX/RVx;

    iget-object v0, v5, LX/RVx;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v0, v5, LX/RVx;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    iget-object v2, v5, LX/RVx;->A01:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    const-string v0, "Invalid Game State"

    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    return-void

    :cond_1a
    const v2, 0x16016

    iget-object v0, v5, LX/RVx;->A00:LX/RUG;

    iget-object v1, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v1, LX/RUI;->A05:LX/0li;

    const/4 v4, 0x6

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RUY;

    iget-object v1, v1, LX/RUI;->A0H:LX/7k7;

    iget-object v0, v5, LX/RVx;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/RUY;->A02(LX/7k7;Ljava/lang/String;Landroid/content/Context;)LX/RWo;

    move-result-object v3

    const v1, 0x16016

    iget-object v0, v5, LX/RVx;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUY;

    const v2, 0x16053

    iget-object v1, v0, LX/RUY;->A00:LX/0li;

    const/4 v0, 0x4

    goto :goto_4

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x16026

    iget-object v5, v4, LX/RUG;->A00:LX/RUI;

    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ra4;

    iget-object v0, v5, LX/RUI;->A0P:Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ra4;->A02(Ljava/lang/String;)LX/7mv;

    move-result-object v5

    const v1, 0x16026

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ra4;

    invoke-virtual {v0, v3}, LX/Ra4;->A03(Ljava/util/List;)LX/7mv;

    move-result-object v1

    new-instance v2, LX/RUA;

    invoke-direct {v2, v4, v7, v3}, LX/RUA;-><init>(LX/RUG;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/RWo;

    invoke-direct {v3}, LX/RWo;-><init>()V

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/RWo;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/RWo;->A03:LX/7l6;

    iput-object v1, v3, LX/RWo;->A04:LX/7l6;

    iput-object v6, v3, LX/RWo;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12346f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/RWo;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12346e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/RWo;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/RWo;->A02:LX/7mx;

    const v2, 0x16053

    iget-object v0, v4, LX/RUG;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x1c

    :goto_4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RWp;

    invoke-virtual {v0, v3}, LX/RWp;->A02(LX/RWo;)V

    return-void

    :cond_1c
    move-object v3, v1

    check-cast v3, LX/RVt;

    iget-object v1, v3, LX/RVt;->A00:LX/RUD;

    iget-object v0, v1, LX/RUD;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    iget-object v1, v1, LX/RUD;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/RVt;->A01:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1d
    move-object v4, v1

    check-cast v4, LX/RVs;

    iget-object v1, v4, LX/RVs;->A01:LX/RUD;

    iget-object v0, v1, LX/RUD;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    iget-object v2, v1, LX/RUD;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/RVs;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/RVs;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    invoke-interface {v3, v2, v1, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    return-void

    :cond_1e
    check-cast v1, LX/RVd;

    iget-object v0, v1, LX/RVd;->A01:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A08:LX/RUV;

    iget v1, v1, LX/RVd;->A00:I

    iget-object v0, v0, LX/RUV;->A02:LX/RZ1;

    invoke-virtual {v0, v1}, LX/RZ1;->DCa(I)V

    return-void

    :cond_1f
    move-object v0, v1

    check-cast v0, LX/RVb;

    iget-object v0, v0, LX/RVb;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A08:LX/RUV;

    invoke-virtual {v0}, LX/RUV;->A07()V

    return-void

    :cond_20
    move-object v3, v1

    check-cast v3, LX/RVU;

    const v2, 0x1605a

    iget-object v0, v3, LX/RVU;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVr;

    iget-object v0, v3, LX/RVU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RVr;->A0H(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object v3, v1

    check-cast v3, LX/RVN;

    const v2, 0x1605a

    iget-object v0, v3, LX/RVN;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RVr;

    iget-object v1, v3, LX/RVN;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/RVN;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/RVr;->A0K(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_22
    move-object v3, v1

    check-cast v3, LX/RVH;

    const v2, 0x1605a

    iget-object v0, v3, LX/RVH;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RVr;

    iget-object v1, v3, LX/RVH;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/RVH;->A02:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/RVr;->A0L(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_23
    move-object v3, v1

    check-cast v3, LX/RVG;

    const v2, 0x1605a

    iget-object v0, v3, LX/RVG;->A00:LX/RUG;

    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVr;

    iget-object v0, v3, LX/RVG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RVr;->A0E(Ljava/lang/String;)V

    return-void

    :cond_24
    move-object v4, v1

    check-cast v4, LX/RVE;

    iget-object v0, v4, LX/RVE;->A01:LX/RUE;

    iget-object v0, v0, LX/RUE;->A05:LX/RUG;

    iget-object v3, v0, LX/RUG;->A00:LX/RUI;

    iget-object v0, v3, LX/RUI;->A0D:LX/RW7;

    iget-object v2, v0, LX/RW7;->A04:LX/RW3;

    iget-object v0, v3, LX/RUI;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/RVE;->A00:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, v2, v1, v0}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RUH;->A00:LX/RUI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/RUI;->A0U:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/RUH;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
