.class public final LX/LM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.CameraDevice$10$2"


# instance fields
.field public final synthetic A00:LX/LMR;


# direct methods
.method public constructor <init>(LX/LMR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM3;->A00:LX/LMR;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/LM3;->A00:LX/LMR;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMR;->A02:LX/LMJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LMJ;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/LM3;->A00:LX/LMR;

    .line 11
    .line 12
    iget-object v0, v0, LX/LMR;->A02:LX/LMJ;

    .line 13
    .line 14
    iget-object v1, v0, LX/LMJ;->A09:LX/LNW;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LM3;->A00:LX/LMR;

    .line 25
    .line 26
    iget-object v0, v0, LX/LMR;->A02:LX/LMJ;

    .line 27
    .line 28
    iget-object v1, v0, LX/LMJ;->A09:LX/LNW;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/LM3;->A00:LX/LMR;

    .line 36
    .line 37
    iget-object v0, v0, LX/LMR;->A02:LX/LMJ;

    .line 38
    .line 39
    invoke-static {v0}, LX/LMJ;->A03(LX/LMJ;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/LM3;->A00:LX/LMR;

    .line 43
    .line 44
    iget-object v1, v2, LX/LMR;->A02:LX/LMJ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/LMJ;->A0G:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/LMR;->A03:LX/3RA;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/3RA;->A0J(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LM3;->A00:LX/LMR;

    .line 55
    .line 56
    iget-object v0, v0, LX/LMR;->A03:LX/3RA;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/3RA;->A0K(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/LM3;->A00:LX/LMR;

    .line 62
    .line 63
    iget-object v0, v2, LX/LMR;->A02:LX/LMJ;

    .line 64
    .line 65
    iget-object v1, v0, LX/LMJ;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/LMR;->A03:LX/3RA;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/3RA;->A0I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/LM3;->A00:LX/LMR;

    .line 75
    .line 76
    iget-object v1, v0, LX/LMR;->A02:LX/LMJ;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method
