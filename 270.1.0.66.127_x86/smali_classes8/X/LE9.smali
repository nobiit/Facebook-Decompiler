.class public abstract LX/LE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;


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
.method public A00(LX/1GY;)LX/1I9;
    .locals 13

    instance-of v0, p0, LX/LF3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/LGX;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/LFE;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/LED;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/LAC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Kxb;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/LF5;

    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    new-instance v6, LX/FIL;

    invoke-direct {v6}, LX/FIL;-><init>()V

    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v0, 0x7f1212b4

    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FIL;->A04:Ljava/lang/String;

    const v0, 0x7f080b81

    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/FIL;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/LFH;

    invoke-direct {v0, v5}, LX/LFH;-><init>(LX/LF5;)V

    iput-object v0, v6, LX/FIL;->A02:LX/FIO;

    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    new-instance v3, LX/LES;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/LES;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/LF5;->A00:LX/LGA;

    iput-object v0, v3, LX/LES;->A00:LX/LGA;

    iget-object v0, v5, LX/LF5;->A01:LX/LEg;

    iput-object v0, v3, LX/LES;->A01:LX/LEg;

    iget-object v0, v5, LX/LF5;->A02:LX/7v7;

    iget-object v0, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    iput-object v0, v3, LX/LES;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LES;->A04:Z

    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    :goto_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    return-object v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/Kxb;

    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    new-instance v3, LX/FIL;

    invoke-direct {v3}, LX/FIL;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/Kxb;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/FIL;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/FIL;->A02:LX/FIO;

    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    iget-object v0, v5, LX/Kxb;->A00:LX/Kxa;

    invoke-interface {v0, p1, v5}, LX/Kxa;->By4(LX/1GY;LX/KxW;)LX/1I9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    goto :goto_0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/LAC;

    new-instance v4, LX/LAB;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/LAB;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/LAC;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/LAB;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/LAC;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/LAB;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/LAC;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iput-object v0, v4, LX/LAB;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iget-boolean v0, v5, LX/LAC;->A03:Z

    iput-boolean v0, v4, LX/LAB;->A05:Z

    new-instance v0, LX/LAG;

    invoke-direct {v0, v5}, LX/LAG;-><init>(LX/LAC;)V

    iput-object v0, v4, LX/LAB;->A02:Ljava/lang/Runnable;

    return-object v4

    :cond_6
    move-object v3, p0

    check-cast v3, LX/LED;

    new-instance v2, LX/FIM;

    invoke-direct {v2}, LX/FIM;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    new-instance v0, LX/LEF;

    invoke-direct {v0, v3}, LX/LEF;-><init>(LX/LED;)V

    iput-object v0, v2, LX/FIM;->A00:Ljava/lang/Runnable;

    return-object v2

    :cond_8
    move-object v3, p0

    check-cast v3, LX/LFE;

    new-instance v2, LX/FIP;

    invoke-direct {v2}, LX/FIP;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    new-instance v0, LX/LFI;

    invoke-direct {v0, v3}, LX/LFI;-><init>(LX/LFE;)V

    iput-object v0, v2, LX/FIP;->A00:Ljava/lang/Runnable;

    return-object v2

    :cond_a
    move-object v5, p0

    check-cast v5, LX/LGX;

    new-instance v4, LX/LEQ;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/LEQ;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/LGX;->A03:LX/LEg;

    iput-object v0, v4, LX/LEQ;->A00:LX/LEg;

    iget-object v0, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    iput-object v0, v4, LX/LEQ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    new-instance v0, LX/LHL;

    invoke-direct {v0, v5}, LX/LHL;-><init>(LX/LGX;)V

    iput-object v0, v4, LX/LEQ;->A03:LX/FIO;

    new-instance v0, LX/LGr;

    invoke-direct {v0, v5}, LX/LGr;-><init>(LX/LGX;)V

    iput-object v0, v4, LX/LEQ;->A02:LX/Gc8;

    return-object v4

    :cond_c
    move-object v7, p0

    check-cast v7, LX/LF3;

    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v6

    new-instance v4, LX/FIL;

    invoke-direct {v4}, LX/FIL;-><init>()V

    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v0, 0x7f1212b4

    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FIL;->A04:Ljava/lang/String;

    const v0, 0x7f080b81

    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/FIL;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v4, LX/FIL;->A02:LX/FIO;

    new-instance v2, LX/2hK;

    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-direct {v2, v0}, LX/2hK;-><init>(I)V

    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    const/16 v0, 0x8

    new-array v3, v0, [F

    int-to-float v1, v1

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v2, v3}, LX/2hK;->DFL([F)V

    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    iget-object v0, v7, LX/LF3;->A00:LX/LGB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    new-instance v3, LX/9WA;

    invoke-direct {v3}, LX/9WA;-><init>()V

    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v1, 0x7f080ddd

    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/9WA;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    move-result v1

    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    goto :goto_2

    :sswitch_1
    new-instance v3, LX/9su;

    invoke-direct {v3}, LX/9su;-><init>()V

    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v1, 0x7f121cc8

    invoke-virtual {v4, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/9su;->A03:Ljava/lang/String;

    const v1, 0x7f1c05b6

    iput v1, v3, LX/9su;->A01:I

    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    move-result v1

    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    new-instance v0, LX/LFD;

    invoke-direct {v0, v7}, LX/LFD;-><init>(LX/LF3;)V

    new-instance v4, LX/LFL;

    invoke-direct {v4, v0}, LX/LFL;-><init>(LX/1Hr;)V

    new-instance v2, LX/1Hh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    goto :goto_2

    :sswitch_2
    iget-object v0, v7, LX/LF3;->A02:LX/7v7;

    iget-object v2, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    new-instance v3, LX/LEN;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/LEN;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v2, v3, LX/LEN;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    iget-object v0, v7, LX/LF3;->A08:LX/4ns;

    iput-object v0, v3, LX/LEN;->A05:LX/4ns;

    iput-object v7, v3, LX/LEN;->A00:LX/LEg;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LEN;->A07:Z

    new-instance v0, LX/LFA;

    invoke-direct {v0, v7, v2}, LX/LFA;-><init>(LX/LF3;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    iput-object v0, v3, LX/LEN;->A06:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    const/4 v7, 0x0

    :goto_1
    iput-object v7, v3, LX/LEN;->A02:LX/LAC;

    :goto_2
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    return-object v0

    :cond_11
    iget-object v8, v7, LX/LF3;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    move-result-object v0

    iget-object v10, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    move-result-object v11

    invoke-static {v2}, LX/LFi;->A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    move-result v12

    new-instance v7, LX/LAC;

    invoke-direct/range {v7 .. v12}, LX/LAC;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Z)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LE9;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 8

    instance-of v0, p0, LX/LF3;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/LGX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LFE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LED;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LAC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Kxb;

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/LGX;

    iget-object v0, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/LG3;

    invoke-direct {v0}, LX/LG3;-><init>()V

    invoke-static {v1, v0}, LX/1KQ;->A0C(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/LGX;->A04:LX/LGi;

    iget-object v1, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    iget v0, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    invoke-virtual {v2, v1, v0}, LX/LGi;->A01(Ljava/lang/String;I)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/LGX;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    iput-object v3, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, v5, LX/LGX;->A05:LX/LGF;

    iget-object v0, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    invoke-virtual {v1, v0, v5}, LX/LGF;->A07(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LGM;)V

    :goto_2
    invoke-virtual {v5}, LX/LE9;->A05()V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/LGX;->A07:LX/LGj;

    invoke-virtual {v0}, LX/LGj;->A01()V

    iget-object v1, v5, LX/LGX;->A03:LX/LEg;

    iget-object v0, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    invoke-interface {v1, v0}, LX/LEg;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    invoke-virtual {v5}, LX/LE9;->A01()V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    iget-object v0, v5, LX/LGX;->A07:LX/LGj;

    invoke-virtual {v0}, LX/LGj;->A01()V

    iget-object v2, v5, LX/LGX;->A06:LX/7vC;

    iget-object v1, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    const-string v0, "reservation_shown"

    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v6, v5, LX/LGX;->A04:LX/LGi;

    iget-object v2, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    iget v0, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    new-instance v1, LX/1IG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/LGi;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/LGi;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LH1;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v0}, LX/LGi;->A00(LX/LGi;LX/LH1;)V

    :cond_6
    iget-object v0, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    move-result-object v1

    sget-object v0, LX/LGB;->A08:LX/LGB;

    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    move-result-object v0

    iput-object v0, v5, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    move-object v3, p0

    check-cast v3, LX/LF3;

    iget-object v4, v3, LX/LF3;->A04:LX/7vC;

    iget-object v2, v3, LX/LF3;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/LF3;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    const-string v0, "ticket_flow_launched"

    invoke-virtual {v4, v2, v1, v0}, LX/7vC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;

    move-result-object v2

    iget-object v0, v3, LX/LF3;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iget-object v0, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    iget-object v0, v3, LX/LF3;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    invoke-interface {v2}, LX/7vE;->BvZ()V

    const/4 v1, 0x1

    sget-object v0, LX/LGB;->A06:LX/LGB;

    iput-object v0, v3, LX/LF3;->A00:LX/LGB;

    iget-object v0, v3, LX/LF3;->A06:LX/LH7;

    invoke-virtual {v0, v1}, LX/LH7;->A00(Z)V

    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/LGX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LE9;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A06()Z
    .locals 1

    instance-of v0, p0, LX/LAC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Kxb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 1

    instance-of v0, p0, LX/LF3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LGX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LF5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
