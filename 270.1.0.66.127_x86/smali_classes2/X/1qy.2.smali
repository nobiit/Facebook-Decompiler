.class public final LX/1qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/1r1;

.field public A02:LX/1ql;

.field public A03:LX/1is;

.field public A04:LX/1r7;

.field public A05:LX/1qz;


# direct methods
.method public constructor <init>(LX/1qz;LX/1r0;LX/1is;LX/1r1;Lcom/facebook/content/SecureContextHelper;LX/1ql;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qy;->A05:LX/1qz;

    .line 4
    .line 5
    iput-object p3, p0, LX/1qy;->A03:LX/1is;

    .line 6
    .line 7
    new-instance v2, LX/1r7;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/1r7;-><init>(LX/1r0;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/1qy;->A04:LX/1r7;

    .line 13
    .line 14
    iget-object v0, p1, LX/1qz;->A00:LX/1r7;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, LX/1qz;->A00:LX/1r7;

    .line 19
    .line 20
    new-instance v1, LX/1r8;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/1r8;-><init>(LX/1qz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/1r7;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1r8;->A00:LX/1qz;

    .line 38
    .line 39
    const v0, -0x763e815d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p4, p0, LX/1qy;->A01:LX/1r1;

    .line 46
    .line 47
    iput-object p5, p0, LX/1qy;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    iput-object p6, p0, LX/1qy;->A02:LX/1ql;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    const v0, 0x7f1a0f5a

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
    iget-object v0, p0, LX/1qy;->A05:LX/1qz;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/3Ii;->A11(LX/1qj;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/G0H;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/G0H;-><init>(LX/1qy;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/3Ii;->A05:LX/3Io;

    .line 31
    .line 32
    const v1, 0x7f1a0f5c

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/3Ii;->A10(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1a0f5b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/3Ii;->A0x(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f0a2906

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
    iget-object v1, p0, LX/1qy;->A02:LX/1ql;

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
    new-instance v0, LX/A8K;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, LX/A8K;-><init>(LX/1qy;LX/3Ii;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/A8L;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2}, LX/A8L;-><init>(LX/1qy;Landroid/content/Context;Landroid/widget/TextView;)V

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/1qy;->A04:LX/1r7;

    .line 1
    .line 2
    iget-object v5, v0, LX/1r7;->A00:LX/1r0;

    .line 3
    .line 4
    new-instance v4, LX/1rU;

    .line 5
    .line 6
    invoke-direct {v4, v0, p2}, LX/1rU;-><init>(LX/1r7;LX/1rR;)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    iget-object v2, v5, LX/1r0;->A00:LX/1ih;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/2m6;

    .line 33
    .line 34
    invoke-direct {v1, v5, v4}, LX/2m6;-><init>(LX/1r0;LX/0r1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/1r0;->A01:LX/0nB;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1qy;->A04:LX/1r7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v0, v1, LX/1r7;->A02:Ljava/util/Set;

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
    check-cast v0, LX/1r8;

    .line 22
    .line 23
    iget-object v1, v0, LX/1r8;->A00:LX/1qz;

    .line 24
    .line 25
    const v0, -0x642c3a5

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
