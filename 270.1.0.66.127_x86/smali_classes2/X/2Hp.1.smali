.class public final LX/2Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.startup.StartupMetricTracker$4"


# instance fields
.field public final synthetic A00:LX/0rh;


# direct methods
.method public constructor <init>(LX/0rh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Hp;->A00:LX/0rh;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Hp;->A00:LX/0rh;

    .line 1
    .line 2
    const-string/jumbo v0, "timeout"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
