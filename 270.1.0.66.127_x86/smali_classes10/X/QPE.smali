.class public final LX/QPE;
.super LX/QPF;
.source ""


# instance fields
.field public final synthetic A00:LX/QPB;


# direct methods
.method public constructor <init>(LX/QPB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QPE;->A00:LX/QPB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QPF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/QPF;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QPE;->A00:LX/QPB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A01(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/QPF;->A01(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QPE;->A00:LX/QPB;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/1GP;->A0D(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/QPF;->A02(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QPE;->A00:LX/QPB;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/1GP;->A0E(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/QPF;->A03(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QPE;->A00:LX/QPB;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/1GP;->A0F(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A04(III)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/QPF;->A04(III)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/QPE;->A00:LX/QPB;

    .line 7
    .line 8
    add-int v1, p1, v3

    .line 9
    .line 10
    add-int v0, p2, v3

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0C(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
