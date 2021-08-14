.class public final LX/C7z;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7z;->A00:LX/0AO;

    .line 8
    .line 9
    iput-object p2, p0, LX/C7z;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/C7z;->A01:LX/1EO;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "FBCheckpointDeleteImageAction"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/C7z;->A00:LX/0AO;

    .line 21
    .line 22
    const-string v0, "TargetTemplate is null, cannot delete an image"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class v1, LX/C82;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C82;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/C7z;->A00:LX/0AO;

    .line 43
    .line 44
    const-string v0, "NTCheckpointFormImagePreviewController is null, cannot delete an image"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, LX/C82;->A00:LX/1GY;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/C7y;->A02(LX/1GY;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, LX/C7z;->A00:LX/0AO;

    .line 58
    .line 59
    const-string v0, "ComponentContext is null, cannot delete an image"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
