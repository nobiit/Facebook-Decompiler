.class public final LX/1rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tablet.sideshow.loader.SideshowLoader$2"


# instance fields
.field public final synthetic A00:LX/1qx;

.field public final synthetic A01:LX/1rR;

.field public final synthetic A02:LX/1rH;


# direct methods
.method public constructor <init>(LX/1rH;LX/1qx;LX/1rR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rS;->A02:LX/1rH;

    .line 1
    .line 2
    iput-object p2, p0, LX/1rS;->A00:LX/1qx;

    .line 3
    .line 4
    iput-object p3, p0, LX/1rS;->A01:LX/1rR;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rS;->A00:LX/1qx;

    .line 1
    .line 2
    iget-object v0, p0, LX/1rS;->A02:LX/1rH;

    .line 3
    .line 4
    iget-object v2, v0, LX/1rJ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/1rS;->A01:LX/1rR;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1qx;->A02:LX/1qw;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/1qw;->Bv4(Landroid/content/Context;LX/1rR;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
