.class public final LX/Hjp;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:LX/Hlg;


# direct methods
.method public constructor <init>(LX/Hlg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjp;->A00:LX/Hlg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hjp;->A00:LX/Hlg;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Hlg;->A01(LX/Hlg;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hjp;->A00:LX/Hlg;

    .line 9
    .line 10
    iget-object v1, v0, LX/Hlg;->A02:LX/HjW;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v1, p1}, LX/HjW;->A0M(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    return v0
    .line 28
.end method
