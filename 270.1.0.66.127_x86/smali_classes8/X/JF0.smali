.class public final LX/JF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:LX/JDN;


# direct methods
.method public constructor <init>(LX/JDN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JF0;->A00:LX/JDN;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF0;->A00:LX/JDN;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/JDN;->A00(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
