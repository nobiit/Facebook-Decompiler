.class public final LX/NtB;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:LX/NtO;

.field public A01:LX/NtH;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/15T;Ljava/util/List;LX/NtO;LX/NtH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NtB;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/NtB;->A00:LX/NtO;

    .line 6
    .line 7
    iput-object p4, p0, LX/NtB;->A01:LX/NtH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NtB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NtB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NtB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1EO;

    .line 7
    .line 8
    iget-object v2, p0, LX/NtB;->A00:LX/NtO;

    .line 9
    .line 10
    iget-object v1, p0, LX/NtB;->A01:LX/NtH;

    .line 11
    .line 12
    new-instance v0, LX/NtC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NtC;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LX/NtC;->A00:LX/1EO;

    .line 18
    .line 19
    iput-object v2, v0, LX/NtC;->A02:LX/NtO;

    .line 20
    .line 21
    iput-object v1, v0, LX/NtC;->A03:LX/NtH;

    .line 22
    .line 23
    return-object v0
.end method
