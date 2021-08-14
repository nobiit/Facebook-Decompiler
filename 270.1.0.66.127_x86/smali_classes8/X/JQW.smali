.class public final LX/JQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J61;


# instance fields
.field public final synthetic A00:LX/7Gf;


# direct methods
.method public constructor <init>(LX/7Gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQW;->A00:LX/7Gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Axv()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQW;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->A0O:LX/JQG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JQG;->A0D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final DQt(LX/3d2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQW;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Gf;->A0O:LX/JQG;

    .line 3
    .line 4
    invoke-static {v1}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/4YJ;->A0p(LX/3d2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v1, LX/JQG;->A05:LX/4l0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4l0;->A0v(LX/3d2;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DTF(LX/3d2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQW;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Gf;->A0O:LX/JQG;

    .line 3
    .line 4
    invoke-static {v1}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/4YJ;->A0q(LX/3d2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v1, LX/JQG;->A05:LX/4l0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4l0;->A0w(LX/3d2;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
