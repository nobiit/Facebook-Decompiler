.class public final LX/Fud;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Fpr;

.field public final A02:LX/G2L;


# direct methods
.method public constructor <init>(LX/G2L;LX/Fpr;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fud;->A02:LX/G2L;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fud;->A01:LX/Fpr;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fud;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    check-cast v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v12, LX/Fow;

    .line 7
    .line 8
    iget-object v11, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v12

    .line 11
    check-cast v2, LX/1lN;

    .line 12
    .line 13
    new-instance v1, LX/Fuf;

    .line 14
    .line 15
    invoke-static {v11}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/Fuf;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v13}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/Fug;

    .line 27
    .line 28
    new-instance v8, LX/Fuc;

    .line 29
    .line 30
    move-object v9, p0

    .line 31
    invoke-direct/range {v8 .. v13}, LX/Fuc;-><init>(LX/Fud;LX/Fug;Ljava/lang/Object;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v11, LX/FsQ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v11, LX/FsQ;

    .line 39
    .line 40
    const v0, 0x47df8354

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, LX/Fud;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v1, v4

    .line 59
    const v0, 0x62bba8db

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/Fud;->A01:LX/Fpr;

    .line 66
    .line 67
    new-instance v0, LX/Fue;

    .line 68
    .line 69
    invoke-direct {v0, p0, v7, v8}, LX/Fue;-><init>(LX/Fud;ZLjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    instance-of v0, v11, LX/5PE;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v11, LX/5PE;

    .line 82
    .line 83
    const v0, 0x47df8354

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v11, LX/FsR;

    .line 92
    .line 93
    const v0, 0x47df8354

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method
