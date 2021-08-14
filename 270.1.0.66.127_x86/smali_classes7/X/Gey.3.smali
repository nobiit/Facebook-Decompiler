.class public final LX/Gey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.util.TappableStickerUtil$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7IJ;

.field public final synthetic A03:LX/4qf;

.field public final synthetic A04:LX/Geo;

.field public final synthetic A05:LX/Gev;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:[I


# direct methods
.method public constructor <init>(LX/Gev;LX/1GY;Ljava/lang/String;ZLX/Geo;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gey;->A05:LX/Gev;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gey;->A06:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gey;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Gey;->A08:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Gey;->A04:LX/Geo;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gey;->A09:[I

    .line 11
    .line 12
    iput-object p7, p0, LX/Gey;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-wide p8, p0, LX/Gey;->A00:D

    .line 15
    .line 16
    iput-object p10, p0, LX/Gey;->A03:LX/4qf;

    .line 17
    .line 18
    iput-object p11, p0, LX/Gey;->A02:LX/7IJ;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gey;->A06:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/Gey;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Gey;->A08:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/Gev;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Z)LX/Gef;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Gey;->A04:LX/Geo;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Gey;->A09:[I

    .line 18
    .line 19
    iget-object v3, p0, LX/Gey;->A01:Landroid/view/View;

    .line 20
    .line 21
    iget-wide v4, p0, LX/Gey;->A00:D

    .line 22
    .line 23
    iget-object v6, p0, LX/Gey;->A03:LX/4qf;

    .line 24
    .line 25
    iget-object v7, p0, LX/Gey;->A02:LX/7IJ;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, LX/Gex;->A01(LX/Gef;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
