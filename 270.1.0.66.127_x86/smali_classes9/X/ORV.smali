.class public final LX/ORV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.litecamera.qrcode.internal.QRDecodeControllerImpl$3"


# instance fields
.field public final synthetic A00:LX/ORN;

.field public final synthetic A01:LX/OK4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ORN;LX/OK4;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORV;->A00:LX/ORN;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORV;->A01:LX/OK4;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ORV;->A02:Z

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
    iget-object v0, p0, LX/ORV;->A00:LX/ORN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ORN;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/ORV;->A01:LX/OK4;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ORV;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/OK4;->A01:LX/ORG;

    .line 14
    .line 15
    iget-object v1, v0, LX/ORG;->A0D:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/OK4;->A01:LX/ORG;

    .line 23
    .line 24
    iget-object v0, v0, LX/ORG;->A0A:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/OK4;->A01:LX/ORG;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/ORG;->A08(LX/ORG;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/OK4;->A01:LX/ORG;

    .line 36
    .line 37
    iget-object v1, v2, LX/ORG;->A0K:LX/2G3;

    .line 38
    .line 39
    new-instance v0, LX/ORx;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/ORx;-><init>(LX/ORG;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, v3, LX/OK4;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v3, LX/OK4;->A00:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
