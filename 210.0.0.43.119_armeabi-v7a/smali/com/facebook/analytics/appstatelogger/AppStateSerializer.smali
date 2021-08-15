.class public Lcom/facebook/analytics/appstatelogger/AppStateSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Landroid/app/ActivityManager;

.field public static final C:Landroid/app/ActivityManager$MemoryInfo;

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4181
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->C:Landroid/app/ActivityManager$MemoryInfo;

    .line 4182
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->G:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4183
    new-instance v2, LX/04Q;

    invoke-direct {v2}, LX/04Q;-><init>()V

    .line 4184
    iget-wide v0, v2, LX/04Q;->D:J

    .line 4185
    sput-wide v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->F:J

    .line 4186
    iget-wide v0, v2, LX/04Q;->C:J

    .line 4187
    sput-wide v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->E:J

    .line 4188
    iget-wide v0, v2, LX/04Q;->B:J

    .line 4189
    sput-wide v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->D:J

    return-void
.end method
