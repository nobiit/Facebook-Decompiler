.class public abstract LX/7kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7lF;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kv;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7lE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7kv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/7lE;

    .line 9
    .line 10
    const/16 v2, 0x6309

    .line 11
    .line 12
    iget-object v1, v0, LX/7lE;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5BG;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5BG;->AwD()LX/5BJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "ConnectionStatusNotification - Connected"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "ConnectionStatusNotification - Connected To Captive Portal"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const-string v0, "ConnectionStatusNotification - Connecting"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    const-string v0, "ConnectionStatusNotification - Waiting To Connect"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    const-string v0, "ConnectionStatusNotification - No Internet"

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 49
.end method

.method public final A05()V
    .locals 2

    instance-of v0, p0, LX/7lE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7lE;

    invoke-static {v1}, LX/7lE;->A00(LX/7lE;)V

    iget-object v0, v1, LX/7lE;->A01:LX/2Gw;

    invoke-interface {v0}, LX/2Gw;->DSr()V

    iget-object v0, v1, LX/7lE;->A00:LX/2Gw;

    invoke-interface {v0}, LX/2Gw;->DSr()V

    return-void
.end method

.method public final A06()V
    .locals 2

    instance-of v0, p0, LX/7lE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7lE;

    invoke-static {v1}, LX/7lE;->A00(LX/7lE;)V

    iget-object v0, v1, LX/7lE;->A01:LX/2Gw;

    invoke-interface {v0}, LX/2Gw;->CyN()V

    iget-object v0, v1, LX/7lE;->A00:LX/2Gw;

    invoke-interface {v0}, LX/2Gw;->CyN()V

    const/16 v0, 0x458

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lE;->A01(LX/7lE;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v3, p0

    check-cast v3, LX/7lE;

    const/16 v2, 0x2018

    iget-object v1, v3, LX/7lE;->A03:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f1a014c

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7n4;

    iput-object v0, v3, LX/7lE;->A02:LX/7n4;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    if-nez v0, :cond_0

    const v1, 0x1024c

    iget-object v0, v3, LX/7lE;->A03:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iput-object v0, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    :cond_0
    const/16 v1, 0x6309

    iget-object v0, v3, LX/7lE;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BG;

    iget-object v0, v3, LX/7lE;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5BH;

    iget-object v0, v3, LX/7lE;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/LDV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/5BG;->AwD()LX/5BJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/7lE;->A02:LX/7n4;

    iget-object v6, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7n3;

    invoke-direct {v2}, LX/7n3;-><init>()V

    iput-object v0, v2, LX/7n3;->A06:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    :goto_0
    iput v0, v2, LX/7n3;->A02:I

    invoke-static {v7}, LX/5BH;->A00(LX/5BH;)F

    move-result v0

    iput v0, v2, LX/7n3;->A00:F

    invoke-virtual {v7, v6}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/7n3;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7n3;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7n3;->A00()LX/7n5;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7n4;->A0x(LX/7n5;)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/7lE;->A06:Ljava/lang/Integer;

    :cond_1
    :goto_2
    iget-object v1, v3, LX/7lE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v11, "->"

    iget-object v0, v3, LX/7lE;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/LDV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "; show_reason="

    iget-object v14, v3, LX/7lE;->A07:Ljava/lang/String;

    const-string v15, "; monitor_status="

    const/16 v1, 0x6309

    iget-object v0, v3, LX/7lE;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BG;

    invoke-interface {v0}, LX/5BG;->AwD()LX/5BJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const-string v17, "; was_connected="

    iget-object v0, v3, LX/7lE;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BG;

    invoke-interface {v0}, LX/5BG;->DWh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v10 .. v18}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7lE;->A08:LX/2o4;

    const-string v0, "connectivity_banner"

    invoke-virtual {v1, v0, v2}, LX/2o4;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v2, 0xe66a

    iget-object v1, v3, LX/7lE;->A03:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LDU;

    iget-object v1, v3, LX/7lE;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/7lE;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/LDU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/7lE;->A02:LX/7n4;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v1}, LX/5BG;->Bm4()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    move-result v0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v5, LX/7n3;

    invoke-direct {v5}, LX/7n3;-><init>()V

    iput-object v9, v5, LX/7n3;->A06:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BPy()I

    move-result v1

    :goto_3
    iput v1, v5, LX/7n3;->A02:I

    invoke-static {v7}, LX/5BH;->A00(LX/5BH;)F

    move-result v1

    iput v1, v5, LX/7n3;->A00:F

    iput-object v8, v5, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/7n3;->A07:Ljava/lang/Integer;

    invoke-static {v7, v5, v6}, LX/5BH;->A02(LX/5BH;LX/7n3;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)V

    invoke-virtual {v5}, LX/7n3;->A00()LX/7n5;

    move-result-object v1

    iget-object v0, v3, LX/7lE;->A02:LX/7n4;

    invoke-virtual {v0, v1}, LX/7n4;->A0x(LX/7n5;)V

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BPy()I

    move-result v1

    goto :goto_3

    :pswitch_1
    invoke-interface {v1}, LX/5BG;->Bm4()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v3, LX/7lE;->A02:LX/7n4;

    iget-object v8, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124513

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/7n3;

    invoke-direct {v5}, LX/7n3;-><init>()V

    iput-object v0, v5, LX/7n3;->A06:Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    :goto_4
    iput v0, v5, LX/7n3;->A02:I

    invoke-static {v7}, LX/5BH;->A00(LX/5BH;)F

    move-result v0

    iput v0, v5, LX/7n3;->A00:F

    invoke-virtual {v7, v8}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v5, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/7n3;->A07:Ljava/lang/Integer;

    invoke-static {v7, v5, v8}, LX/5BH;->A02(LX/5BH;LX/7n3;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)V

    invoke-virtual {v5}, LX/7n3;->A00()LX/7n5;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7n4;->A0x(LX/7n5;)V

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v3, LX/7lE;->A06:Ljava/lang/Integer;

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/7lE;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1060000001c18L

    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/7lE;->A02:LX/7n4;

    iget-object v1, v2, LX/7n4;->A04:Lcom/google/common/base/Optional;

    new-instance v0, LX/I3g;

    invoke-direct {v0, v3, v1, v2}, LX/I3g;-><init>(LX/7lE;Lcom/google/common/base/Optional;LX/7n4;)V

    iput-object v0, v2, LX/7n4;->A00:LX/Hdp;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/7lE;->A02:LX/7n4;

    iget-object v0, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    invoke-virtual {v7, v0}, LX/5BH;->A03(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)LX/7n5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7n4;->A0x(LX/7n5;)V

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v3, LX/7lE;->A02:LX/7n4;

    iget-object v6, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7n3;

    invoke-direct {v2}, LX/7n3;-><init>()V

    iput-object v0, v2, LX/7n3;->A06:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    :goto_6
    iput v0, v2, LX/7n3;->A02:I

    invoke-static {v7}, LX/5BH;->A00(LX/5BH;)F

    move-result v0

    iput v0, v2, LX/7n3;->A00:F

    invoke-virtual {v7, v6}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/7n3;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7n3;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7n3;->A00()LX/7n5;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7n4;->A0x(LX/7n5;)V

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    goto :goto_6

    :pswitch_3
    iget-object v2, v3, LX/7lE;->A02:LX/7n4;

    iget-object v8, v3, LX/7lE;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d31

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/7n3;

    invoke-direct {v5}, LX/7n3;-><init>()V

    iput-object v9, v5, LX/7n3;->A06:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/5BH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v1, 0x0

    const v0, 0x7f0600f8

    invoke-virtual {v9, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, v5, LX/7n3;->A02:I

    invoke-static {v7}, LX/5BH;->A00(LX/5BH;)F

    move-result v0

    iput v0, v5, LX/7n3;->A00:F

    invoke-virtual {v7, v8}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v5, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/7n3;->A07:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, LX/7n3;->A01(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->AnG()I

    move-result v0

    :goto_7
    iput v0, v5, LX/7n3;->A01:I

    invoke-virtual {v5}, LX/7n3;->A00()LX/7n5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7n4;->A0x(LX/7n5;)V

    iget-object v1, v3, LX/7lE;->A02:LX/7n4;

    new-instance v0, LX/C87;

    invoke-direct {v0, v3}, LX/C87;-><init>(LX/7lE;)V

    iput-object v0, v1, LX/7n4;->A00:LX/Hdp;

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->AnG()I

    move-result v0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
