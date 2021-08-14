.class public final LX/LYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LYn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LYn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/LYo;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, LX/LYn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LYo;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LYn;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LYo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/LYn;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/LYo;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/LYn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/LYo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/LYn;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/LYo;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/LYn;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/LYo;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "token"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
