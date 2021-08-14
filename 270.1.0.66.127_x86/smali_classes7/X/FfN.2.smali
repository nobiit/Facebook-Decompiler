.class public final LX/FfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Ffj;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/Ffj;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FfN;->A00:LX/Ffj;

    .line 1
    .line 2
    iput-object p2, p0, LX/FfN;->A01:LX/4s9;

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
    .locals 4

    .line 0
    new-instance v0, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/FfM;

    .line 6
    .line 7
    invoke-direct {v3}, LX/FfM;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfN;->A01:LX/4s9;

    .line 11
    .line 12
    iput-object v0, v3, LX/FfM;->A01:LX/4s9;

    .line 13
    .line 14
    iget-object v1, p0, LX/FfN;->A00:LX/Ffj;

    .line 15
    .line 16
    iget-object v0, v1, LX/Ffj;->A07:LX/FfO;

    .line 17
    .line 18
    iput-object v0, v3, LX/FfM;->A00:LX/FfO;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ffj;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iput-object v0, v3, LX/FfM;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/FfM;->A03:Z

    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
