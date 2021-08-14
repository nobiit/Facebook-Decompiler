.class public final LX/4sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.preview.BaseVideoPreviewPlugin$1"


# instance fields
.field public final synthetic A00:LX/Flr;


# direct methods
.method public constructor <init>(LX/Flr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sD;->A00:LX/Flr;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/4sD;->A00:LX/Flr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Flr;->A1A()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4sD;->A00:LX/Flr;

    .line 13
    .line 14
    iget v0, v0, LX/Flr;->A00:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/4sD;->A00:LX/Flr;

    .line 20
    .line 21
    iget-object v1, v0, LX/Flr;->A0C:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4sD;->A00:LX/Flr;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Flr;->A19()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v2, p0, LX/4sD;->A00:LX/Flr;

    .line 41
    .line 42
    iget v0, v2, LX/Flr;->A00:I

    .line 43
    .line 44
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    iget v0, v2, LX/Flr;->A01:I

    .line 47
    .line 48
    shr-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    const/16 v0, 0xfa

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/Flr;->A01:I

    .line 57
    .line 58
    iget-object v4, v2, LX/Flr;->A0C:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, v2, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 61
    .line 62
    int-to-long v1, v0

    .line 63
    const v0, 0x63223d79

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4sD;->A00:LX/Flr;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/Flr;->A1H(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v2}, LX/Flr;->A1B()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
