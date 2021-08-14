.class public final LX/EdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/Edg;


# direct methods
.method public constructor <init>(LX/Edg;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdS;->A01:LX/Edg;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdS;->A00:LX/4s9;

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
    .locals 26

    .line 0
    new-instance v0, LX/Ca9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ca9;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, LX/EdS;->A00:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v0, LX/Ca9;->A00:LX/4s9;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    iput-object v1, v0, LX/1Hp;->A01:LX/1Hh;

    .line 14
    .line 15
    iget-object v1, v2, LX/EdS;->A01:LX/Edg;

    .line 16
    .line 17
    iget-object v1, v1, LX/Edg;->A00:LX/Ede;

    .line 18
    .line 19
    iget-object v2, v1, LX/Ede;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, LX/Ede;->A03:LX/5nr;

    .line 26
    .line 27
    sget-object v5, LX/5Ly;->A00:LX/5Ly;

    .line 28
    .line 29
    new-instance v6, LX/Edt;

    .line 30
    .line 31
    invoke-direct {v6, v1}, LX/Edt;-><init>(LX/Ede;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LX/1lG;->A03:LX/1lF;

    .line 35
    .line 36
    iget-object v9, v1, LX/Ede;->A05:LX/5pG;

    .line 37
    .line 38
    iget-object v11, v1, LX/Ede;->A04:LX/5pJ;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    new-instance v1, LX/5pR;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v25}, LX/5pR;-><init>(LX/0kw;Landroid/content/Context;LX/5nr;LX/1lD;Ljava/lang/Runnable;LX/1lF;LX/5pM;LX/5pG;LX/5pP;LX/5pJ;LX/5pV;LX/EXb;LX/2Re;LX/5pN;LX/5pF;LX/5ev;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;LX/5et;LX/E1n;LX/5pQ;LX/2kl;LX/EXf;LX/5D7;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LX/Ca9;->A01:LX/5o7;

    .line 72
    .line 73
    return-object v0
.end method
