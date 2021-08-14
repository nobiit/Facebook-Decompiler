.class public final LX/Fnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fni;


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fnk;->A00:LX/1QX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnk;->A00:LX/1QX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final CFE(Landroid/view/View;LX/7I7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fnk;->A00:LX/1QX;

    .line 1
    .line 2
    new-instance v0, LX/Fnj;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/Fnj;-><init>(LX/Fnk;LX/7I7;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
