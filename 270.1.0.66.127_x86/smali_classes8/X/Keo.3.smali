.class public final LX/Keo;
.super LX/Koz;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Ket;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Koz;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LX/Keo;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p1, LX/Ket;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, LX/Keo;->A05:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/Ket;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, LX/Keo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, LX/Ket;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    iput-object v0, p0, LX/Keo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, LX/Ket;->A00:Landroid/content/Intent;

    .line 45
    .line 46
    iput-object v0, p0, LX/Keo;->A00:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, p1, LX/Ket;->A01:Landroid/content/Intent;

    .line 49
    .line 50
    iput-object v0, p0, LX/Keo;->A01:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v0, p1, LX/Ket;->A07:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput-object v0, p0, LX/Keo;->A06:Ljava/lang/Throwable;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method
