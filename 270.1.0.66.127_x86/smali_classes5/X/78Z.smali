.class public final LX/78Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1GY;

.field public final A03:LX/5e4;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/78Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/78Z;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78Z;->A02:LX/1GY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/78Z;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/5e4;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/78Z;->A03:LX/5e4;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/78Z;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/76M;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/76k;

    .line 32
    .line 33
    iget-object v0, v0, LX/76k;->A0H:LX/IrQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76k;

    .line 42
    .line 43
    iget-object v0, v0, LX/76k;->A0H:LX/IrQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/78Z;->A03:LX/5e4;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 60
    .line 61
    if-eq v0, v5, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/78Z;->A03:LX/5e4;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, LX/78Z;->A02:LX/1GY;

    .line 76
    .line 77
    new-instance v2, LX/9TI;

    .line 78
    .line 79
    invoke-direct {v2}, LX/9TI;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/78Z;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, LX/Dal;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/Dal;-><init>(LX/78Z;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/78Z;->A00:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/78Z;->A00:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    iput-object v0, v2, LX/9TI;->A00:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    const-string v0, "USD"

    .line 111
    .line 112
    iput-object v0, v2, LX/9TI;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v2, LX/9TI;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, v2, LX/9TI;->A02:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v2, LX/9TI;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LX/78Z;->A01:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, LX/Dam;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/Dam;-><init>(LX/78Z;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/78Z;->A01:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, LX/78Z;->A01:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    iput-object v0, v2, LX/9TI;->A01:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method
