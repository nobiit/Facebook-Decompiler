.class public final LX/6UV;
.super LX/5H3;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PUA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5H3;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PUA;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6UV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/PUA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6UV;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/PUA;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6UV;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/PUA;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, LX/6UV;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, LX/PUA;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, LX/6UV;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, LX/PUA;->A01:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, LX/6UV;->A01:Landroid/net/Uri;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "ShortcutTypeaheadUnit["

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5H3;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
