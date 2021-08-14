.class public final LX/CGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.screencast.ui.RecordScreencastComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGE;->A01:LX/1Zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/CGE;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGE;->A01:LX/1Zy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x476a6000    # 60000.0f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/CGE;->A00:LX/1GY;

    .line 18
    .line 19
    const-class v2, LX/KuD;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x603befb7

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/5AB;

    .line 34
    .line 35
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, LX/CGE;->A00:LX/1GY;

    .line 51
    .line 52
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, LX/2cv;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateState:RecordScreencastComponent.incrementProgress"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v3, LX/KuD;->A07:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v1, 0x32

    .line 72
    .line 73
    const v0, 0x55ae3186

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
