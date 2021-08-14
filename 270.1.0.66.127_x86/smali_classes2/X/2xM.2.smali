.class public final LX/2xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.activity.TaskDescriptionUtil$1$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/ActivityManager$TaskDescription;

.field public final synthetic A02:LX/1W9;


# direct methods
.method public constructor <init>(LX/1W9;Landroid/app/Activity;Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xM;->A02:LX/1W9;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xM;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/2xM;->A01:Landroid/app/ActivityManager$TaskDescription;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xM;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/2xM;->A01:Landroid/app/ActivityManager$TaskDescription;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
