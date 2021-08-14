.class public final LX/8JO;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8JO;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C6o()V
    .locals 4

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BROWSER_CLOSED"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8JO;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8MA;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
