.class public final LX/NBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.core.app.ActivityRecreator$2"


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/NBV;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/NBV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBX;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/NBX;->A01:LX/NBV;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBX;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBX;->A01:LX/NBV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
