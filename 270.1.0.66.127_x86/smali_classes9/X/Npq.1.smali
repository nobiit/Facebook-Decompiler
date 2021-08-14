.class public final LX/Npq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$11"


# instance fields
.field public final synthetic A00:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npq;->A00:LX/NpL;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Npq;->A00:LX/NpL;

    .line 1
    .line 2
    iget-object v1, v2, LX/NpL;->A0F:LX/N2j;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/N2j;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/NpL;->A0G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/N2j;->A01(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
