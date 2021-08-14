.class public final LX/N2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.view.FaceDirectionHintView$3$1"


# instance fields
.field public final synthetic A00:LX/N2R;


# direct methods
.method public constructor <init>(LX/N2R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2S;->A00:LX/N2R;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/N2S;->A00:LX/N2R;

    .line 1
    .line 2
    iget-object v2, v0, LX/N2R;->A00:LX/N2N;

    .line 3
    .line 4
    iget-object v1, v2, LX/N2N;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/N30;->A03:LX/N30;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/N2N;->A05(LX/N2N;LX/N30;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LX/N2N;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, LX/N2T;

    .line 18
    .line 19
    invoke-direct {v3, v2}, LX/N2T;-><init>(LX/N2N;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1194

    .line 23
    .line 24
    const v0, 0x75558784

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
