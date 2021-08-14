.class public abstract LX/Huu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;


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
.method public final A00()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/JIE;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/J6C;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/J6D;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/J5b;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/J0R;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Hur;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/J0i;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/J5E;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/JII;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/JPa;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/IqO;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/JPY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/JIH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/JAP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/JAO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/JPW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JPU;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/JPS;

    if-nez v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/JPe;

    iget-object v1, v0, LX/JPe;->A01:LX/JPg;

    invoke-virtual {v1}, LX/JPg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/JPg;->A00:Landroid/content/Context;

    const v0, 0x7f122380

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/JPg;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/JPW;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JPW;->A00:LX/0li;

    goto/16 :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/JAO;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JAO;->A00:LX/0li;

    goto/16 :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/JAP;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JAP;->A00:LX/0li;

    goto/16 :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/JIH;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JIH;->A00:LX/0li;

    goto/16 :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/JPY;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JPY;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121027

    goto/16 :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/IqO;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/IqO;->A00:LX/0li;

    goto/16 :goto_1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/JPa;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JPa;->A00:LX/0li;

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/JII;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JII;->A00:LX/0li;

    goto/16 :goto_1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/J5E;

    const/16 v2, 0x200e

    iget-object v1, v0, LX/J5E;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223b8

    goto/16 :goto_2

    :cond_a
    move-object v0, p0

    check-cast v0, LX/J0i;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/J0i;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223b9

    goto/16 :goto_2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/Hur;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/Hur;->A00:LX/0li;

    goto/16 :goto_1

    :cond_c
    move-object v3, p0

    check-cast v3, LX/J0R;

    iget-object v0, v3, LX/J0R;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75H;

    invoke-static {v1}, LX/J23;->A0z(LX/75H;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/75Q;

    invoke-static {v1}, LX/7EZ;->A09(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x200d

    iget-object v0, v3, LX/J0R;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122344

    goto/16 :goto_2

    :cond_d
    const/16 v1, 0x200d

    iget-object v0, v3, LX/J0R;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122345

    goto/16 :goto_2

    :cond_e
    move-object v3, p0

    check-cast v3, LX/J5b;

    iget-object v0, v3, LX/J5b;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75H;

    invoke-static {v1}, LX/J23;->A0z(LX/75H;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    check-cast v1, LX/75Q;

    invoke-static {v1}, LX/7EZ;->A09(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x200d

    iget-object v0, v3, LX/J5b;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122348

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x200d

    iget-object v0, v3, LX/J5b;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122346

    goto :goto_2

    :cond_10
    move-object v0, p0

    check-cast v0, LX/J6D;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/J6D;->A00:LX/0li;

    goto :goto_0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/JPU;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JPU;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12237e

    goto :goto_2

    :cond_12
    move-object v0, p0

    check-cast v0, LX/J6C;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/J6C;->A00:LX/0li;

    goto :goto_1

    :cond_13
    move-object v4, p0

    check-cast v4, LX/JIE;

    const/16 v2, 0x65c6

    iget-object v1, v4, LX/JIE;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/65K;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10733001c21cdL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x200d

    iget-object v0, v4, LX/JIE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_14

    const v0, 0x7f12237f

    goto :goto_2

    :cond_14
    const v0, 0x7f122380

    goto :goto_2

    :cond_15
    move-object v0, p0

    check-cast v0, LX/JPS;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/JPS;->A00:LX/0li;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12237f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AhZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
