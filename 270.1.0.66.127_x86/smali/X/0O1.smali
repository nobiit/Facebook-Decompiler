.class public final LX/0O1;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0O1;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/05D;

    .line 1
    .line 2
    iget-object v0, p0, LX/0O1;->A00:LX/0Nc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Nc;->A01()LX/0GF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0GF;->A02:LX/0GG;

    .line 9
    .line 10
    const-string v0, "Did you call SessionManager.init()?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/0GG;->A00:LX/0Ni;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Ni;->A00:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/05D;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
.end method
