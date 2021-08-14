.class public final LX/4IO;
.super LX/3lO;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3lO;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0h(Landroid/net/Uri;)LX/4IO;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3lO;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0i(LX/2gL;)LX/4IO;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, LX/2gL;->mSizeDip:I

    .line 6
    .line 7
    iput v0, p0, LX/3lO;->A00:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic A0j(LX/2gK;)LX/4IO;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2gK;

    .line 5
    .line 6
    iput-object v0, p0, LX/3lO;->A04:LX/2gK;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic A0k(Ljava/lang/String;)LX/4IO;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3lO;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    :cond_0
    return-object p0
    .line 9
.end method
