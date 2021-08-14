.class public final LX/JPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.VideoTrimmingHelper$2"


# instance fields
.field public final synthetic A00:LX/JPN;


# direct methods
.method public constructor <init>(LX/JPN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPM;->A00:LX/JPN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JPM;->A00:LX/JPN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JPN;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/JPN;->A06:LX/JPO;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JPM;->A00:LX/JPN;

    .line 15
    .line 16
    iget-object v0, v0, LX/JPN;->A05:LX/JPL;

    .line 17
    .line 18
    iget-object v0, v0, LX/JPL;->A00:LX/JOm;

    .line 19
    .line 20
    iget-object v0, v0, LX/JOm;->A08:LX/JPk;

    .line 21
    .line 22
    invoke-interface {v0}, LX/JPk;->Axv()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, LX/JPM;->A00:LX/JPN;

    .line 27
    .line 28
    iget-object v0, v0, LX/JPN;->A06:LX/JPO;

    .line 29
    .line 30
    iput-wide v3, v0, LX/JPO;->A00:J

    .line 31
    .line 32
    invoke-static {v0}, LX/JPO;->A00(LX/JPO;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/JPM;->A00:LX/JPN;

    .line 36
    .line 37
    iget-object v2, v1, LX/JPN;->A04:LX/JPP;

    .line 38
    .line 39
    iput-wide v3, v2, LX/JPP;->A00:J

    .line 40
    .line 41
    invoke-static {v2}, LX/JPP;->A01(LX/JPP;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/JPN;->A07:LX/1N1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/JPM;->A00:LX/JPN;

    .line 57
    .line 58
    iget-object v4, v0, LX/JPN;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, v0, LX/JPN;->A08:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-wide v1, v0, LX/JPN;->A00:J

    .line 63
    .line 64
    const v0, 0x173d81c

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/JPM;->A00:LX/JPN;

    .line 72
    .line 73
    iget-object v4, v0, LX/JPN;->A02:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v3, v0, LX/JPN;->A08:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-wide v1, v0, LX/JPN;->A00:J

    .line 78
    .line 79
    const v0, -0x786ba658

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
