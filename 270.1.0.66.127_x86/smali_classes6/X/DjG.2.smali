.class public final LX/DjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlW;


# instance fields
.field public final synthetic A00:LX/Lxw;

.field public final synthetic A01:LX/DjD;


# direct methods
.method public constructor <init>(LX/DjD;LX/Lxw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjG;->A01:LX/DjD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DjG;->A00:LX/Lxw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjG;->A00:LX/Lxw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
