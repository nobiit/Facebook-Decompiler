.class public final LX/ISV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOe;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IQU;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IQU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IQU;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ISV;->A02:LX/IQU;

    .line 9
    .line 10
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ISV;->A00:LX/GOe;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ISV;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/ISb;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "shouldShowSection: unknown section type: "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    return v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/ISV;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/76D;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/76F;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/76y;

    .line 48
    .line 49
    check-cast v0, LX/76x;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75H;

    .line 63
    .line 64
    check-cast v0, LX/73W;

    .line 65
    .line 66
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v0, "g4p"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, LX/ISV;->A00:LX/GOe;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/GOe;->A03:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v1, LX/GOe;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v2, 0x1

    .line 97
    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
