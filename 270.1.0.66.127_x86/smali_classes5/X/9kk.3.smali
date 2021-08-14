.class public final LX/9kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/9km;


# direct methods
.method public constructor <init>(LX/4s9;LX/9km;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9kk;->A00:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/9kk;->A01:LX/9km;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9kj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9kj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9kk;->A00:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v1, LX/9kj;->A00:LX/4s9;

    .line 8
    .line 9
    iget-object v0, p0, LX/9kk;->A01:LX/9km;

    .line 10
    .line 11
    iput-object v0, v1, LX/9kj;->A01:LX/9kl;

    .line 12
    .line 13
    iput-object p2, v1, LX/1Hp;->A01:LX/1Hh;

    .line 14
    .line 15
    const-string v0, "mediaset_selection_key"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
