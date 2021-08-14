.class public final LX/1rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2lS;

.field public A01:LX/1ql;

.field public A02:LX/1rB;

.field public A03:LX/1qi;

.field public A04:LX/1is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecentActiveGroupsSideshowUnit"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1rA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1qi;LX/1qk;LX/2lS;LX/1is;LX/1ql;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rA;->A03:LX/1qi;

    .line 4
    .line 5
    iput-object p3, p0, LX/1rA;->A00:LX/2lS;

    .line 6
    .line 7
    iput-object p4, p0, LX/1rA;->A04:LX/1is;

    .line 8
    .line 9
    new-instance v2, LX/1rB;

    .line 10
    .line 11
    invoke-direct {v2, p2}, LX/1rB;-><init>(LX/1qk;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/1rA;->A02:LX/1rB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1qi;->A00:LX/1rB;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iput-object v2, p1, LX/1qi;->A00:LX/1rB;

    .line 21
    .line 22
    new-instance v1, LX/1rC;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/1rC;-><init>(LX/1qi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/1rB;->A02:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/1rC;->A00:LX/1qi;

    .line 40
    .line 41
    const v0, 0x766817a7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p5, p0, LX/1rA;->A01:LX/1ql;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1a0c98

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x102000a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3Ii;

    .line 19
    .line 20
    iget-object v0, p0, LX/1rA;->A03:LX/1qi;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/3Ii;->A11(LX/1qj;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3In;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/3In;-><init>(LX/1rA;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/3Ii;->A05:LX/3Io;

    .line 31
    .line 32
    const v1, 0x7f1a0c9a

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/3Ii;->A10(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1a0c99

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/3Ii;->A0x(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f0a1fe2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/1rA;->A01:LX/1ql;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, LX/1ql;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3Ip;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, LX/3Ip;-><init>(LX/1rA;LX/3Ii;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3Bg;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2}, LX/3Bg;-><init>(LX/1rA;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/3Ii;->A04:LX/3Iq;

    .line 82
    .line 83
    return-object v5
    .line 84
.end method

.method public final Bv4(Landroid/content/Context;LX/1rR;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1rA;->A02:LX/1rB;

    .line 1
    .line 2
    iget-object v6, v0, LX/1rB;->A00:LX/1qk;

    .line 3
    .line 4
    new-instance v5, LX/1re;

    .line 5
    .line 6
    invoke-direct {v5, v0, p2}, LX/1re;-><init>(LX/1rB;LX/1rR;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    iget-object v3, v6, LX/1qk;->A00:LX/1ih;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LX/1qk;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "node_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/2lj;

    .line 40
    .line 41
    invoke-direct {v1, v6, v5}, LX/2lj;-><init>(LX/1qk;LX/0r1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/1qk;->A01:LX/0nB;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1rA;->A02:LX/1rB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v0, v1, LX/1rB;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1rC;

    .line 22
    .line 23
    iget-object v1, v0, LX/1rC;->A00:LX/1qi;

    .line 24
    .line 25
    const v0, 0x705cd9c1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
