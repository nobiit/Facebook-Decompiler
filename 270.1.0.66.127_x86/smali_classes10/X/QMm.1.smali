.class public final LX/QMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QMl;


# direct methods
.method public constructor <init>(LX/QMl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMm;->A00:LX/QMl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QMm;->A00:LX/QMl;

    .line 1
    .line 2
    iget-object v0, v5, LX/QMl;->A04:LX/IB0;

    .line 3
    .line 4
    iget-object v4, v0, LX/IB0;->A00:LX/62R;

    .line 5
    .line 6
    iget-object v3, v5, LX/QMl;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iget-object v2, v5, LX/QMl;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v5, LX/QMl;->A01:I

    .line 11
    .line 12
    iget v0, v5, LX/QMl;->A00:I

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/62R;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
