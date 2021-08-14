.class public final LX/Jal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRB;


# instance fields
.field public A00:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final A01:LX/K4r;


# direct methods
.method public constructor <init>(LX/K4r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jal;->A01:LX/K4r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B0v()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAB()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXv()Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jal;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/JYR;->A03(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ber()LX/Jam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BiA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jal;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final C2r(LX/JRY;LX/JRY;LX/Jve;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jal;->A01:LX/K4r;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jal;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jal;->B0z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/K4r;->CGa(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CCv(Landroid/view/ViewGroup;LX/Jam;)LX/Jjd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CEB(Z)V
    .locals 0

    return-void
.end method

.method public final CdK()V
    .locals 0

    return-void
.end method
