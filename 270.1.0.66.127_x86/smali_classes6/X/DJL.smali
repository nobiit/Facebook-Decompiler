.class public final LX/DJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/DJW;

.field public A02:LX/1GY;

.field public A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DJL;->A02:LX/1GY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)LX/DJL;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJL;->A03:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DJL;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/DJH;

    .line 6
    .line 7
    invoke-direct {v3}, LX/DJH;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DJM;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/DJM;-><init>(LX/DJL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/DJH;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v0, p0, LX/DJL;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, v3, LX/DJH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p0, LX/DJL;->A01:LX/DJW;

    .line 35
    .line 36
    iput-object v0, v3, LX/DJH;->A01:LX/DJW;

    .line 37
    .line 38
    invoke-static {v5, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DJL;->A00:LX/KeQ;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/KeQ;->A04(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
