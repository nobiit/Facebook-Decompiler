.class public final LX/Nf2;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/Neq;

.field public final synthetic A01:LX/Nf6;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Neq;Ljava/lang/Integer;LX/Nf6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf2;->A00:LX/Neq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf2;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nf2;->A01:LX/Nf6;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXy(Landroid/view/View;LX/5YQ;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Nf2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Nf2;->A01:LX/Nf6;

    .line 9
    .line 10
    iget-object v0, v0, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Nf2;->A00:LX/Neq;

    .line 15
    .line 16
    iget-object v3, v0, LX/Neq;->A0G:LX/FLo;

    .line 17
    .line 18
    const-string v2, "MapViewGroupDelegate"

    .line 19
    .line 20
    invoke-virtual {v3}, LX/FLo;->A00()LX/New;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 26
    .line 27
    iput-object v0, v1, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A02:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
