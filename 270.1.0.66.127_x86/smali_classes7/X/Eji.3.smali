.class public final LX/Eji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zy;


# instance fields
.field public final synthetic A00:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eji;->A00:LX/Ejg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBT()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Eji;->A00:LX/Ejg;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ejg;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Ejg;->A1S()V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v1, 0x2074

    .line 12
    .line 13
    iget-object v0, p0, LX/Eji;->A00:LX/Ejg;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ejg;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LX/Ejk;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LX/Ejk;-><init>(LX/Eji;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/16 v0, 0x413c

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3UV;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3UV;->A05()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    const v0, -0x4768f21c

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/Eji;->A00:LX/Ejg;

    .line 50
    .line 51
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/7ZI;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/Eji;->A00:LX/Ejg;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Ejg;->A1R()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x1388

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Ejg;->A1J(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Cge()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
