.class public final LX/GyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;


# direct methods
.method public constructor <init>(LX/H4f;LX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyE;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GyE;->A01:LX/GdD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GyE;->A01:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GdD;->C3u()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
