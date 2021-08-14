.class public final LX/MvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/6dC;


# direct methods
.method public constructor <init>(LX/6dC;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MvX;->A01:LX/6dC;

    .line 1
    .line 2
    iput-object p2, p0, LX/MvX;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MvX;->A01:LX/6dC;

    .line 1
    .line 2
    iget-object v3, p0, LX/MvX;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v2, "cancel"

    .line 5
    .line 6
    sget-object v1, LX/6dR;->A0A:LX/6dR;

    .line 7
    .line 8
    new-instance v0, LX/M5B;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3}, LX/M5B;-><init>(LX/6dC;Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
