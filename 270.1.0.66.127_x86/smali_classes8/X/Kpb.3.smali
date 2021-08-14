.class public final LX/Kpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.settings.DefaultLocationSettingsPresenter$PollingRunnable"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/KpP;


# direct methods
.method public constructor <init>(LX/KpP;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kpb;->A01:LX/KpP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kpb;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Kpb;->A01:LX/KpP;

    .line 1
    .line 2
    iget-object v0, v2, LX/KpP;->A00:LX/Kpu;

    .line 3
    .line 4
    new-instance v1, LX/KpX;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/KpX;-><init>(LX/Kpu;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KpY;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/KpY;-><init>(LX/KpP;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KpX;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Kpb;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    const v0, 0x562899c3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
