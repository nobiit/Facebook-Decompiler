.class public final LX/I2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.fdspeoplepicker.component.ProgressComponentSpec$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/1Hh;


# direct methods
.method public constructor <init>(ILX/1GY;ILX/1Hh;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput p1, p0, LX/I2y;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/I2y;->A03:LX/1GY;

    .line 3
    .line 4
    iput p3, p0, LX/I2y;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/I2y;->A04:LX/1Hh;

    .line 7
    .line 8
    iput-object p5, p0, LX/I2y;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v1, p0, LX/I2y;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x168

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/I2y;->A03:LX/1GY;

    .line 7
    .line 8
    iget v0, p0, LX/I2y;->A00:I

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:ProgressComponent.updateCountState"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/I2y;->A03:LX/1GY;

    .line 36
    .line 37
    iget v0, p0, LX/I2y;->A01:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x6

    .line 40
    .line 41
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:ProgressComponent.updateCurrentProgressState"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, LX/I2y;->A02:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, LX/I2y;->A04:LX/1Hh;

    .line 73
    .line 74
    new-instance v1, LX/I2z;

    .line 75
    .line 76
    invoke-direct {v1}, LX/I2z;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
