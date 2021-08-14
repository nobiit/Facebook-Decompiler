.class public final LX/GFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/GFo;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(LX/GFo;LX/5p7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFw;->A00:LX/GFo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFw;->A01:LX/5p7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFw;->A00:LX/GFo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFw;->A01:LX/5p7;

    .line 6
    .line 7
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
