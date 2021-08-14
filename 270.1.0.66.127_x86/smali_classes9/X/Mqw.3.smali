.class public final LX/Mqw;
.super LX/70h;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqp;


# direct methods
.method public constructor <init>(LX/Mqp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqw;->A00:LX/Mqp;

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
    invoke-static {p1}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "instagram.com"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3CN;->A06(LX/3Ec;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/3Ec;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
