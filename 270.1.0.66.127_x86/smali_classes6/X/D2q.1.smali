.class public final LX/D2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D2q;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/D2Z;

    .line 1
    .line 2
    invoke-direct {v3}, LX/D2Z;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D2q;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v3, LX/D2Z;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/D2Z;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "MEMBER_PROFILE"

    .line 16
    .line 17
    iput-object v1, v3, LX/D2Z;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/D2u;

    .line 20
    .line 21
    invoke-direct {v1, p0, p3}, LX/D2u;-><init>(LX/D2q;LX/D2w;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LX/D2Z;->A00:LX/D2u;

    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
