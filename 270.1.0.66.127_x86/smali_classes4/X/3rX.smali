.class public final LX/3rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$17$1"


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:Landroid/os/IBinder;

.field public final synthetic A02:LX/4XE;


# direct methods
.method public constructor <init>(LX/4XE;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rX;->A02:LX/4XE;

    .line 1
    .line 2
    iput-object p2, p0, LX/3rX;->A00:Landroid/content/ComponentName;

    .line 3
    .line 4
    iput-object p3, p0, LX/3rX;->A01:Landroid/os/IBinder;

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
    iget-object v1, p0, LX/3rX;->A02:LX/4XE;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rX;->A01:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4XE;->A01(LX/4XE;Landroid/os/IBinder;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
