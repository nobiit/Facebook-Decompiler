.class public final LX/EWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E2U;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/EWt;


# direct methods
.method public constructor <init>(LX/EWt;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EWw;->A03:LX/EWt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EWw;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/53t;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/53t;-><init>(LX/EWw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EWw;->A02:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/EWw;->A00:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final CE6(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EWw;->A03:LX/EWt;

    .line 1
    .line 2
    iget-object v0, v2, LX/EWt;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    invoke-static {v2}, LX/EWt;->A00(LX/EWt;)LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EWw;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/EWw;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v0, v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/EWw;->A03:LX/EWt;

    .line 32
    .line 33
    iget-object v2, v0, LX/EWt;->A07:LX/EWx;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v2, LX/EWx;->A00:I

    .line 40
    .line 41
    if-gt v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/EWx;->A04:Z

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, LX/EWw;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v3, p0, LX/EWw;->A02:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v1, 0x64

    .line 51
    .line 52
    const v0, -0x4940d008

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-boolean v3, v2, LX/EWx;->A04:Z

    .line 60
    .line 61
    iput v1, v2, LX/EWx;->A00:I

    .line 62
    .line 63
    invoke-static {v2}, LX/EWx;->A03(LX/EWx;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
