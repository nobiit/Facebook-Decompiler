.class public final LX/795;
.super LX/790;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/790;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/795;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/795;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :sswitch_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 10
    .line 11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    check-cast p2, LX/76y;

    .line 3
    .line 4
    iget-object v0, p0, LX/795;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/76D;

    .line 14
    .line 15
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v1, LX/76F;

    .line 22
    .line 23
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/76y;

    .line 28
    .line 29
    check-cast v0, LX/75P;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, LX/75P;

    .line 36
    .line 37
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LX/01l;->A0x:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
