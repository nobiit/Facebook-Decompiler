.class public final LX/4xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/5cx;

.field public final synthetic A01:LX/R0J;


# direct methods
.method public constructor <init>(LX/5cx;LX/R0J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xx;->A00:LX/5cx;

    .line 1
    .line 2
    iput-object p2, p0, LX/4xx;->A01:LX/R0J;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xx;->A00:LX/5cx;

    .line 1
    .line 2
    iget-object v1, v0, LX/5cx;->A03:LX/5cy;

    .line 3
    .line 4
    iget-object v0, p0, LX/4xx;->A01:LX/R0J;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5cy;->A01(LX/R0J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
