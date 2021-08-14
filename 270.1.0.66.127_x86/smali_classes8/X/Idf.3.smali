.class public final LX/Idf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IVj;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/shield/AddOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idf;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjt(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idf;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/IdZ;->A07:LX/1KX;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Idf;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0A:LX/IeG;

    .line 14
    .line 15
    iput-object p1, v0, LX/IeG;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
