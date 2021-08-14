.class public final LX/O6b;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/6y8;

.field public final synthetic A03:Lcom/facebook/auth/credentials/DBLFacebookCredentials;


# direct methods
.method public constructor <init>(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 1

    .line 0
    const v0, 0x7f1901eb

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O6b;->A02:LX/6y8;

    .line 4
    .line 5
    iput-object p2, p0, LX/O6b;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p3, p0, LX/O6b;->A03:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8
    .line 9
    iput v0, p0, LX/O6b;->A00:I

    .line 10
    .line 11
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O6b;->A02:LX/6y8;

    .line 1
    .line 2
    iget-object v3, p0, LX/O6b;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v2, p0, LX/O6b;->A03:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 5
    .line 6
    iget v1, p0, LX/O6b;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v3, v2, v1, v0}, LX/6y8;->A02(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O6b;->A02:LX/6y8;

    .line 1
    .line 2
    iget-object v2, p0, LX/O6b;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, LX/O6b;->A03:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 5
    .line 6
    iget v0, p0, LX/O6b;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/6y8;->A02(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
