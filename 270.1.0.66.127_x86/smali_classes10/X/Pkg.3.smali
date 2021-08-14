.class public final LX/Pkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PkN;

.field public final synthetic A01:LX/Pjk;

.field public final synthetic A02:LX/4mv;


# direct methods
.method public constructor <init>(LX/PkN;LX/4mv;LX/Pjk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkg;->A00:LX/PkN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkg;->A02:LX/4mv;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pkg;->A01:LX/Pjk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pkg;->A00:LX/PkN;

    .line 1
    .line 2
    iget-object v2, v0, LX/PkN;->A01:LX/Pjg;

    .line 3
    .line 4
    iget-object v1, p0, LX/Pkg;->A02:LX/4mv;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pkg;->A01:LX/Pjk;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Pjg;->A07(LX/4mv;LX/Pjk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    return-object v0
.end method
