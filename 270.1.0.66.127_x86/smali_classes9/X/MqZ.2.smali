.class public final LX/MqZ;
.super LX/MqY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "map"

    .line 1
    .line 2
    const-string v0, "^(https|http)://m.(.*\\.)?facebook.com/.*"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/MqY;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/MqZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bsz(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/MqY;->Bsz(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "v"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MqZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method
