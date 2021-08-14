.class public final LX/JVa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JVI;


# direct methods
.method public constructor <init>(LX/JVI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVa;->A00:LX/JVI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v1, p0, LX/JVa;->A00:LX/JVI;

    .line 3
    .line 4
    iget-object v0, v1, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/JVI;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Uri is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/JVa;->A00:LX/JVI;

    .line 21
    .line 22
    iget-object v1, v0, LX/JVI;->A04:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, LX/JVI;->A0D:LX/1KX;

    .line 31
    .line 32
    sget-object v0, LX/JVI;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVa;->A00:LX/JVI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/JVI;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JVa;->A00:LX/JVI;

    .line 17
    .line 18
    iget-object v1, v0, LX/JVI;->A04:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
