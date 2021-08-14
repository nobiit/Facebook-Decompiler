.class public final LX/022;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager$MemoryInfo;

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/022;->A00:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/022;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    .line 17
    return-void
    .line 18
.end method
