.class public final LX/IVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IWX;


# instance fields
.field public final synthetic A00:LX/IVX;


# direct methods
.method public constructor <init>(LX/IVX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVb;->A00:LX/IVX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIt(Ljava/lang/Throwable;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVb;->A00:LX/IVX;

    .line 1
    .line 2
    iget-object v1, v0, LX/IVX;->A07:LX/IWT;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Ck6(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVb;->A00:LX/IVX;

    .line 1
    .line 2
    iput-object p1, v1, LX/IVX;->A06:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/IVX;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p0, LX/IVb;->A00:LX/IVX;

    .line 13
    .line 14
    iget-object v1, v0, LX/IVX;->A0G:LX/IVj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/IVX;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/IVj;->Cjt(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
