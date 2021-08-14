.class public final LX/Mqo;
.super LX/70h;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqo;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/70h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mqo;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/3Rh;->A02:LX/9le;

    .line 7
    .line 8
    iget-object v0, v0, LX/9le;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Mqh;->A0S:LX/1Id;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
    .line 29
.end method
