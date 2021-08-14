.class public final LX/B4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JY8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/net/Uri;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1282142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1282143
    iput-object v0, p0, LX/B4f;->A05:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1282144
    iput v0, p0, LX/B4f;->A01:F

    .line 1282145
    iput v0, p0, LX/B4f;->A03:F

    .line 1282146
    iput v0, p0, LX/B4f;->A04:F

    .line 1282147
    iput v0, p0, LX/B4f;->A00:F

    .line 1282148
    iput v0, p0, LX/B4f;->A02:F

    .line 1282149
    iput-object p1, p0, LX/B4f;->A05:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/DoodleParams;)V
    .locals 1

    .line 1282150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1282151
    iput-object v0, p0, LX/B4f;->A05:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1282152
    iput v0, p0, LX/B4f;->A01:F

    .line 1282153
    iput v0, p0, LX/B4f;->A03:F

    .line 1282154
    iput v0, p0, LX/B4f;->A04:F

    .line 1282155
    iput v0, p0, LX/B4f;->A00:F

    .line 1282156
    iput v0, p0, LX/B4f;->A02:F

    .line 1282157
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BcO()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/B4f;->A05:Landroid/net/Uri;

    .line 1282158
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BDK()F

    move-result v0

    iput v0, p0, LX/B4f;->A01:F

    .line 1282159
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BaX()F

    move-result v0

    iput v0, p0, LX/B4f;->A03:F

    .line 1282160
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->Bff()F

    move-result v0

    iput v0, p0, LX/B4f;->A04:F

    .line 1282161
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->B7k()F

    move-result v0

    iput v0, p0, LX/B4f;->A00:F

    .line 1282162
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BRa()F

    move-result v0

    iput v0, p0, LX/B4f;->A02:F

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/creativeediting/model/DoodleParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4f;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B4f;->A06:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;-><init>(LX/B4f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic AXd()LX/JY4;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B4f;->A00()Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic DAz(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4f;->A00:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final DBi(Z)LX/JY8;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic DCE(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4f;->A01:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DFy(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4f;->A02:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DHz(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4f;->A03:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DIq(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4f;->A04:F

    .line 1
    .line 2
    return-object p0
.end method
