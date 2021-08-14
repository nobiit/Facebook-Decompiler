.class public final LX/Bjs;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/Bjt;

.field public final synthetic A02:LX/4ng;


# direct methods
.method public constructor <init>(LX/Bjt;LX/4ng;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bjs;->A01:LX/Bjt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bjs;->A02:LX/4ng;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bjs;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bjs;->A01:LX/Bjt;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bjs;->A02:LX/4ng;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bjs;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Bjt;->A02(LX/Bjt;LX/4ng;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjs;->A02:LX/4ng;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4ng;->A03(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/Bjs;->A01:LX/Bjt;

    .line 8
    .line 9
    iget-object v1, p0, LX/Bjs;->A02:LX/4ng;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bjs;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/Bjt;->A02(LX/Bjt;LX/4ng;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
