.class public final LX/MjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mjh;


# direct methods
.method public constructor <init>(LX/Mjh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjV;->A00:LX/Mjh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Mja;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjV;->A00:LX/Mjh;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjh;->A02:LX/MjP;

    .line 5
    .line 6
    iget-object v2, v0, LX/MjP;->A02:LX/MmL;

    .line 7
    .line 8
    new-instance v1, LX/MjS;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/MjS;-><init>(LX/MjP;LX/Mja;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MjL;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/MjL;-><init>(LX/MmL;LX/0Lj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
