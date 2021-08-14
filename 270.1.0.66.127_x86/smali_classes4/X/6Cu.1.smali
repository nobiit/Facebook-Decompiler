.class public abstract LX/6Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# instance fields
.field public A00:LX/1ql;


# direct methods
.method public constructor <init>(LX/1ql;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Cu;->A00:LX/1ql;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/3Ii;)V
    .locals 4

    .line 0
    const v0, 0x7f1a0dca

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, LX/3Ii;->A0x(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0a0e85

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LX/6Cu;->A00:LX/1ql;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/1ql;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6JA;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX/6JA;-><init>(LX/6Cu;LX/3Ii;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6JB;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, LX/6JB;-><init>(LX/6Cu;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, LX/3Ii;->A04:LX/3Iq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    instance-of v0, p0, LX/6Cz;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/6Ct;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f1a0028

    invoke-virtual {v6, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3Ii;

    new-instance v0, LX/6J9;

    invoke-direct {v0, v5, p1}, LX/6J9;-><init>(LX/6Ct;Landroid/content/Context;)V

    iput-object v0, v3, LX/3Ii;->A05:LX/3Io;

    const v2, 0x7f1233d9

    const v1, 0x7f1a0027

    const/4 v0, 0x0

    invoke-virtual {v6, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, LX/3Ii;->A10(Landroid/view/View;)V

    invoke-direct {v5, p1, v3}, LX/6Cu;->A00(Landroid/content/Context;LX/3Ii;)V

    iget-object v0, v5, LX/6Ct;->A05:LX/6Cv;

    invoke-virtual {v3, v0}, LX/3Ii;->A11(LX/1qj;)V

    new-instance v1, LX/1hV;

    invoke-direct {v1}, LX/1hV;-><init>()V

    iput-object v1, v5, LX/6Ct;->A01:LX/1hV;

    new-instance v0, LX/6JE;

    invoke-direct {v0, v5}, LX/6JE;-><init>(LX/6Ct;)V

    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    return-object v4

    :cond_0
    move-object v5, p0

    check-cast v5, LX/6Cz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f1a0028

    invoke-virtual {v6, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3Ii;

    new-instance v0, LX/6JG;

    invoke-direct {v0, v5, p1}, LX/6JG;-><init>(LX/6Cz;Landroid/content/Context;)V

    iput-object v0, v3, LX/3Ii;->A05:LX/3Io;

    const v2, 0x7f1233dc

    const v1, 0x7f1a0027

    const/4 v0, 0x0

    invoke-virtual {v6, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, LX/3Ii;->A10(Landroid/view/View;)V

    invoke-direct {v5, p1, v3}, LX/6Cu;->A00(Landroid/content/Context;LX/3Ii;)V

    iget-object v0, v5, LX/6Cz;->A05:LX/6D0;

    invoke-virtual {v3, v0}, LX/3Ii;->A11(LX/1qj;)V

    new-instance v1, LX/1hV;

    invoke-direct {v1}, LX/1hV;-><init>()V

    iput-object v1, v5, LX/6Cz;->A00:LX/1hV;

    new-instance v0, LX/6JI;

    invoke-direct {v0, v5}, LX/6JI;-><init>(LX/6Cz;)V

    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    return-object v4
.end method

.method public final Bv4(Landroid/content/Context;LX/1rR;)V
    .locals 6

    instance-of v0, p0, LX/6Cz;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A04:LX/6Cx;

    iget-object v5, v0, LX/6Cx;->A00:LX/6Cw;

    new-instance v4, LX/6D7;

    invoke-direct {v4, v0, p2}, LX/6D7;-><init>(LX/6Cx;LX/1rR;)V

    const/16 v3, 0xa

    iget-object v2, v5, LX/6Cw;->A00:LX/1ih;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x12d

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/6D9;

    invoke-direct {v1, v5, v4}, LX/6D9;-><init>(LX/6Cw;LX/0r1;)V

    iget-object v0, v5, LX/6Cw;->A01:LX/0nB;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Cz;

    iget-object v0, v0, LX/6Cz;->A04:LX/6D5;

    iget-object v5, v0, LX/6D5;->A00:LX/6D1;

    new-instance v4, LX/6D8;

    invoke-direct {v4, v0, p2}, LX/6D8;-><init>(LX/6D5;LX/1rR;)V

    const/16 v3, 0xa

    iget-object v2, v5, LX/6D1;->A00:LX/1ih;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x12e

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/6DA;

    invoke-direct {v1, v5, v4}, LX/6DA;-><init>(LX/6D1;LX/0r1;)V

    iget-object v0, v5, LX/6D1;->A01:LX/0nB;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    instance-of v0, p0, LX/6Cz;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Ct;

    iget-object v0, v4, LX/6Ct;->A04:LX/6Cx;

    const/4 v3, 0x0

    iput-object v3, v0, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, LX/6Cx;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cy;

    iget-object v1, v0, LX/6Cy;->A00:LX/6Cv;

    const v0, 0x4d1029ae    # 1.51165664E8f

    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/6Ct;->A01:LX/1hV;

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6Cz;

    iget-object v1, v3, LX/6Cz;->A04:LX/6D5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, LX/6D5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6D5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D6;

    iget-object v1, v0, LX/6D6;->A00:LX/6D0;

    const v0, -0x5de13ae

    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/6Cz;->A00:LX/1hV;

    return-void
.end method

.method public final onPause()V
    .locals 2

    instance-of v0, p0, LX/6Cz;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ct;

    iget-object v1, v0, LX/6Ct;->A01:LX/1hV;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6Ct;->A02:LX/1gj;

    :goto_0
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6Cz;

    iget-object v1, v0, LX/6Cz;->A00:LX/1hV;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6Cz;->A03:LX/1gj;

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    instance-of v0, p0, LX/6Cz;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ct;

    iget-object v1, v0, LX/6Ct;->A01:LX/1hV;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6Ct;->A02:LX/1gj;

    :goto_0
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6Cz;

    iget-object v1, v0, LX/6Cz;->A00:LX/1hV;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6Cz;->A03:LX/1gj;

    goto :goto_0
.end method
