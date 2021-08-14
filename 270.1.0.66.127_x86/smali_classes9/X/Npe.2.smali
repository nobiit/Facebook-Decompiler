.class public final LX/Npe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.presenter.CapturePresenter$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final synthetic A01:LX/NpY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NpY;Lcom/facebook/smartcapture/docauth/DocumentType;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npe;->A01:LX/NpY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Npe;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Npe;->A02:Z

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Npe;->A01:LX/NpY;

    .line 1
    .line 2
    iget-object v0, v0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Npb;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v4}, LX/Npb;->AzQ()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/Npe;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 18
    .line 19
    invoke-interface {v4}, LX/Npb;->At7()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v4}, LX/Npb;->At6()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/Npu;->A00(FLcom/facebook/smartcapture/docauth/DocumentType;II)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/Npe;->A01:LX/NpY;

    .line 32
    .line 33
    iget-object v1, v0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Npe;->A02:Z

    .line 36
    .line 37
    invoke-interface {v4, v1, v2, v0}, LX/Npb;->DTi(Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
