.class public final LX/HJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/1lD;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/HJV;

.field public A05:LX/HJn;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/HKy;

.field public final A0B:LX/HKx;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HKy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HKy;-><init>(LX/HJb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HJb;->A0A:LX/HKy;

    .line 9
    .line 10
    new-instance v0, LX/HKx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HKx;-><init>(LX/HJb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HJb;->A0B:LX/HKx;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/HJb;->A02:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/HJb;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/HJb;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HJb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance v0, LX/HJn;

    .line 38
    .line 39
    invoke-direct {v0}, LX/HJn;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HJb;->A05:LX/HJn;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/HJb;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HJb;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    new-instance v3, LX/HJX;

    .line 8
    .line 9
    invoke-direct {v3}, LX/HJX;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HJb;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v3, LX/HJX;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/HJb;->A01:LX/1lD;

    .line 30
    .line 31
    iput-object v0, v3, LX/HJX;->A00:LX/1lD;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/HJb;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, v3, LX/HJX;->A06:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/HJb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, v3, LX/HJX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, p0, LX/HJb;->A05:LX/HJn;

    .line 42
    .line 43
    iput-object v0, v3, LX/HJX;->A03:LX/HJn;

    .line 44
    .line 45
    iget-object v0, p0, LX/HJb;->A0B:LX/HKx;

    .line 46
    .line 47
    iput-object v0, v3, LX/HJX;->A02:LX/HKx;

    .line 48
    .line 49
    iget-object v0, p0, LX/HJb;->A04:LX/HJV;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, v3, LX/HJX;->A01:LX/HJV;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
