.class public final LX/8X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X5;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/8X1;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8X1;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8X2;->A01:LX/8X1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8X2;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/8X2;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CKS(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8X2;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "html_source_uri"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/8X2;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, LX/8X2;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
