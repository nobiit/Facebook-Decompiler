.class public final LX/GGG;
.super LX/QYm;
.source ""


# instance fields
.field public final synthetic A00:LX/GGE;


# direct methods
.method public constructor <init>(LX/GGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGG;->A00:LX/GGE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QYm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 1

    .line 0
    add-int/2addr p1, p2

    .line 1
    iget-object v0, p0, LX/GGG;->A00:LX/GGE;

    .line 2
    .line 3
    iget-object v0, v0, LX/GGE;->A06:LX/Fd2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fd2;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x5

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GGG;->A00:LX/GGE;

    .line 16
    .line 17
    invoke-static {v0}, LX/GGE;->A00(LX/GGE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
