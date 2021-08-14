.class public final LX/KHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.frxvideohighlighter.FRXTrimmingHelper$2"


# instance fields
.field public final synthetic A00:LX/KHb;


# direct methods
.method public constructor <init>(LX/KHb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHc;->A00:LX/KHb;

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
    iget-object v1, p0, LX/KHc;->A00:LX/KHb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KHb;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/KHb;->A08:LX/KHd;

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
    iget-object v0, p0, LX/KHc;->A00:LX/KHb;

    .line 15
    .line 16
    iget-object v0, v0, LX/KHb;->A06:LX/KHL;

    .line 17
    .line 18
    iget-object v0, v0, LX/KHL;->A00:LX/4l0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    iget-object v0, p0, LX/KHc;->A00:LX/KHb;

    .line 26
    .line 27
    iget-object v0, v0, LX/KHb;->A08:LX/KHd;

    .line 28
    .line 29
    iput-wide v3, v0, LX/KHd;->A00:J

    .line 30
    .line 31
    invoke-static {v0}, LX/KHd;->A00(LX/KHd;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KHc;->A00:LX/KHb;

    .line 35
    .line 36
    iget-object v2, v1, LX/KHb;->A09:LX/KHe;

    .line 37
    .line 38
    iput-wide v3, v2, LX/KHe;->A00:J

    .line 39
    .line 40
    invoke-static {v2}, LX/KHe;->A01(LX/KHe;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/KHb;->A07:LX/1N1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/KHc;->A00:LX/KHb;

    .line 56
    .line 57
    iget-object v4, v0, LX/KHb;->A04:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v3, v0, LX/KHb;->A0A:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-wide v1, v0, LX/KHb;->A00:J

    .line 62
    .line 63
    const v0, -0x38245049

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/KHc;->A00:LX/KHb;

    .line 71
    .line 72
    iget-object v4, v0, LX/KHb;->A04:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, v0, LX/KHb;->A0A:Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-wide v1, v0, LX/KHb;->A00:J

    .line 77
    .line 78
    const v0, -0x7c73cd8e

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
