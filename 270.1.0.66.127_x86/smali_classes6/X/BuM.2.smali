.class public final LX/BuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BuV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AuP(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, LX/BuJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BuJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/BuJ;->A01:LX/Bv7;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f12103a

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p3}, LX/BuJ;->A2D(I)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const p2, 0x7f12103b

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p2}, LX/BuJ;->A2E(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final BJ9()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLX()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
