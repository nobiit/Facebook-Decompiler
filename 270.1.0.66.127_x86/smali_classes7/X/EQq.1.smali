.class public final LX/EQq;
.super LX/1UV;
.source ""


# instance fields
.field public final A00:LX/2DD;


# direct methods
.method public constructor <init>(LX/2DD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQq;->A00:LX/2DD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EQq;->A00:LX/2DD;

    .line 9
    .line 10
    invoke-static {v0, p2, p3}, LX/3HC;->A00(LX/2k9;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EQq;->A00:LX/2DD;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2k9;->DIB(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cnk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQq;->A00:LX/2DD;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/3HC;->A01(LX/2k9;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D3F(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
