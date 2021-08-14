.class public final LX/3q8;
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
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0h(Ljava/lang/String;)LX/3q8;
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
    .line 10
    .line 11
.end method

.method public final A0i()LX/3q7;
    .locals 1

    .line 0
    new-instance v0, LX/3q7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3q7;-><init>(LX/3q8;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
