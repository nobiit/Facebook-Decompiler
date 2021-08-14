.class public final LX/0LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0LC;->A01:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0LC;->A00:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0LC;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v1, LX/0Ob;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p1, LX/0Nc;->A01:LX/0Nl;

    .line 7
    .line 8
    const-string v0, "Did you call earlyInit()?"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/0Nc;->A02()LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/05D;

    .line 22
    .line 23
    iget-boolean v6, p0, LX/0LC;->A01:Z

    .line 24
    .line 25
    iget-boolean v7, p0, LX/0LC;->A00:Z

    .line 26
    .line 27
    iget-boolean v8, p0, LX/0LC;->A02:Z

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v8}, LX/0Ob;-><init>(LX/0LC;LX/0GF;LX/0Nl;LX/05D;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method
