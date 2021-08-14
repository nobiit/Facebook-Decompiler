.class public final LX/BJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

.field public final synthetic A02:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/editgallery/utils/FetchImageUtils;LX/18E;Ljava/lang/SecurityException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJ7;->A01:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJ7;->A00:LX/18E;

    .line 3
    .line 4
    iput-object p3, p0, LX/BJ7;->A02:Ljava/lang/SecurityException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJ7;->A00:LX/18E;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJ7;->A02:Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
