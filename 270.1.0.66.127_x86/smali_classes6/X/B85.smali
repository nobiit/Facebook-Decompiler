.class public final LX/B85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B83;


# instance fields
.field public final A00:LX/B7O;

.field public final A01:LX/B8F;

.field public final A02:LX/B83;

.field public final A03:LX/B7R;


# direct methods
.method public constructor <init>(LX/B83;LX/B8F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B89;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B89;-><init>(LX/B85;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B85;->A03:LX/B7R;

    .line 9
    .line 10
    new-instance v0, LX/B7O;

    .line 11
    .line 12
    invoke-direct {v0}, LX/B7O;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B85;->A00:LX/B7O;

    .line 16
    .line 17
    iput-object p1, p0, LX/B85;->A02:LX/B83;

    .line 18
    .line 19
    iput-object p2, p0, LX/B85;->A01:LX/B8F;

    .line 20
    .line 21
    iget-object v0, p0, LX/B85;->A03:LX/B7R;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/B8G;->AR7(LX/B7R;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AR7(LX/B7R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Aki(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B85;->A02:LX/B83;

    .line 1
    .line 2
    iget-object v0, p0, LX/B85;->A01:LX/B8F;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Akj(Ljava/lang/CharSequence;LX/B8F;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B85;->A02:LX/B83;

    .line 1
    .line 2
    new-instance v0, LX/B8D;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/B8D;-><init>(LX/B85;LX/B8F;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final BVt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A02:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8E;->BVt()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BkM(LX/B7T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A02:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B83;->BkM(LX/B7T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Blg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A02:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B83;->Blg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DG1(LX/D1N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B85;->A02:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B83;->DG1(LX/D1N;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
