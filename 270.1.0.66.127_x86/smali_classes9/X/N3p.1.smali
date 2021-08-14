.class public final LX/N3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.DebugConsolePlugin$4"


# instance fields
.field public final synthetic A00:LX/4kn;


# direct methods
.method public constructor <init>(LX/4kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3p;->A00:LX/4kn;

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
    iget-object v0, p0, LX/N3p;->A00:LX/4kn;

    .line 1
    .line 2
    invoke-static {v0}, LX/4kn;->A01(LX/4kn;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N3p;->A00:LX/4kn;

    .line 6
    .line 7
    iget-object v3, v0, LX/4kn;->A05:LX/N3o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
