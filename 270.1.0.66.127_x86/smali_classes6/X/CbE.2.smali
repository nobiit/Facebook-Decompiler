.class public final LX/CbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Cgo;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/Cgo;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbE;->A00:LX/Cgo;

    .line 1
    .line 2
    iput-object p2, p0, LX/CbE;->A01:LX/4s9;

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
    new-instance v1, LX/CbD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CbD;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CbE;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v1, LX/CbD;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object p2, v1, LX/1Hp;->A01:LX/1Hh;

    .line 10
    .line 11
    iget-object v0, p0, LX/CbE;->A00:LX/Cgo;

    .line 12
    .line 13
    iget-object v0, v0, LX/Cgo;->A00:Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A01:LX/2ak;

    .line 16
    .line 17
    iput-object v0, v1, LX/CbD;->A00:LX/2ak;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method
