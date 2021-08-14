.class public final LX/0NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0NN;->A00:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0VQ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/0Nc;->A01:LX/0Nl;

    .line 7
    .line 8
    const-string v0, "Did you call earlyInit()?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/0NN;->A00:Z

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/0VQ;-><init>(LX/0GF;LX/0Nl;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
.end method
