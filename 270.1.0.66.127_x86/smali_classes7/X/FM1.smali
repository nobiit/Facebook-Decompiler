.class public final LX/FM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:LX/Gef;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/FM3;


# direct methods
.method public constructor <init>(LX/FM3;LX/21q;LX/Gef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FM1;->A02:LX/FM3;

    .line 1
    .line 2
    iput-object p2, p0, LX/FM1;->A01:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/FM1;->A00:LX/Gef;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CvT(LX/2CZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FM1;->A01:LX/21q;

    .line 1
    .line 2
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FM1;->A00:LX/Gef;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FM1;->A00:LX/Gef;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0, v0}, LX/Gef;->A0m(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cvj(LX/2CW;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2CW;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/FM1;->A00:LX/Gef;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/Gef;->A08:LX/3BT;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FM1;->A00:LX/Gef;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2CW;->A05()LX/2gn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/Gef;->A08:LX/3BT;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3BT;->A0P(LX/2gn;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/FM1;->A00:LX/Gef;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/2CW;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, LX/2CW;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/Gef;->A0m(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
