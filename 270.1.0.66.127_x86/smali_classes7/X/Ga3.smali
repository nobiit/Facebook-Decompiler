.class public final LX/Ga3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga2;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/66g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ga3;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ga3;->A01:LX/66g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2a(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x45c16203

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x4a4f8e3e    # 3400591.5f

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bk.action.bloks.DismissBottomSheet"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/Ga3;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, LX/Ga3;->A01:LX/66g;

    .line 32
    .line 33
    new-instance v1, LX/Ga5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Ga5;-><init>(LX/66g;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x4b5ef5bd    # 1.4611901E7f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const-string v0, "bk.action.bloks.ShowBottomSheet"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, LX/Ga3;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, LX/Ga3;->A01:LX/66g;

    .line 58
    .line 59
    new-instance v1, LX/Ga4;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/Ga4;-><init>(LX/66g;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x770d146f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
