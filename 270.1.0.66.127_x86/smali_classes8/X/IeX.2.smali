.class public final LX/IeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:LX/IeW;


# direct methods
.method public constructor <init>(LX/IeW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeX;->A00:LX/IeW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IeX;->A00:LX/IeW;

    .line 1
    .line 2
    iget-object v1, v0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 3
    .line 4
    iget-object v0, v0, LX/IeW;->A01:LX/Iea;

    .line 5
    .line 6
    invoke-static {v1, p2, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02(Lcom/facebook/photos/simplecamera/SimpleCamera;Landroid/net/Uri;LX/Iea;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
