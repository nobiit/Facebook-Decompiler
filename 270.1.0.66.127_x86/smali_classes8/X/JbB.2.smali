.class public abstract LX/JbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JbB;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()V
    .locals 5

    instance-of v0, p0, LX/JaA;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Jwp;

    iget-object v0, v2, LX/Jwp;->A00:LX/Jwm;

    iget-object v1, v0, LX/Jwm;->A0J:LX/Jwr;

    sget-object v0, LX/Jx1;->A03:LX/Jx1;

    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    iget-object v0, v2, LX/Jwp;->A00:LX/Jwm;

    iget-object v0, v0, LX/Jwm;->A04:LX/JZZ;

    iget-object v0, v0, LX/JZZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x7

    iget-object v3, v2, LX/Jwp;->A00:LX/Jwm;

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, LX/Jwm;->BuL()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Jwm;->A0A:LX/JZd;

    invoke-static {v3, v0}, LX/Jwm;->A02(LX/Jwm;LX/JZd;)V

    const v1, 0xe273

    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/Jwq;->A0c(Z)V

    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwq;

    invoke-virtual {v0}, LX/Jwq;->A0a()V

    iget-object v0, v3, LX/Jwm;->A05:LX/Jww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jww;->A00()V

    :cond_0
    const/4 v2, 0x2

    const v1, 0xe272

    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jwo;

    invoke-virtual {v1, v4}, LX/Jwo;->A0a(Z)V

    iget-object v0, v3, LX/Jwm;->A0J:LX/Jwr;

    iput-boolean v4, v0, LX/Jwr;->A01:Z

    invoke-static {v0}, LX/Jwr;->A00(LX/Jwr;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0xe274

    iget-object v1, v3, LX/Jwm;->A09:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwy;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0x653d

    iget-object v1, v3, LX/Jwm;->A09:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    new-instance v0, LX/Jx6;

    invoke-direct {v0, v3}, LX/Jx6;-><init>(LX/Jwm;)V

    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/JaA;

    iget-object v2, v0, LX/JaA;->A00:LX/JZQ;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    instance-of v0, p0, LX/JaA;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Jwp;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v1, v0, LX/Jwm;->A0J:LX/Jwr;

    sget-object v0, LX/Jx1;->A04:LX/Jx1;

    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    const v1, 0xe273

    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jwq;

    iget-object v0, v1, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v0, v0, LX/Jwm;->A05:LX/Jww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jww;->A00()V

    return-void

    :pswitch_1
    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v1, v0, LX/Jwm;->A0J:LX/Jwr;

    sget-object v0, LX/Jx1;->A05:LX/Jx1;

    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    const v2, 0xe273

    iget-object v1, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v0, v1, LX/Jwm;->A09:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jwq;

    iget v2, v1, LX/Jwm;->A00:I

    iget-wide v0, v3, LX/Jwq;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/Jwq;->A0b(IJ)V

    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v0, v0, LX/Jwm;->A05:LX/Jww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jww;->A01()V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v1, v0, LX/Jwm;->A0J:LX/Jwr;

    sget-object v0, LX/Jx1;->A05:LX/Jx1;

    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    const v2, 0xe273

    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v1, v0, LX/Jwm;->A09:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jwq;

    const v0, 0xe209

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jb6;

    invoke-virtual {v0}, LX/Jb6;->A09()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/Jwq;->A01:J

    const v2, 0xe273

    iget-object v0, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v1, v0, LX/Jwm;->A09:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jwq;

    iget v2, v0, LX/Jwm;->A00:I

    const v0, 0xe209

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jb6;

    invoke-virtual {v0}, LX/Jb6;->A09()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/Jwq;->A0b(IJ)V

    iget-object v1, v4, LX/Jwp;->A00:LX/Jwm;

    iget-object v0, v1, LX/Jwm;->A05:LX/Jww;

    if-nez v0, :cond_2

    new-instance v0, LX/Jww;

    invoke-direct {v0, v1}, LX/Jww;-><init>(LX/Jwm;)V

    iput-object v0, v1, LX/Jwm;->A05:LX/Jww;

    :cond_2
    iget-object v0, v1, LX/Jwm;->A05:LX/Jww;

    invoke-virtual {v0}, LX/Jww;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
