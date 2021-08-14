.class public final LX/PxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvf;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/PK8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2823050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 2823051
    iput v0, p0, LX/PxQ;->A00:I

    const/4 v0, 0x0

    .line 2823052
    iput-object v0, p0, LX/PxQ;->A02:LX/PK8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/PK8;)V
    .locals 1

    .line 2823053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 2823054
    iput v0, p0, LX/PxQ;->A00:I

    .line 2823055
    iput-object p2, p0, LX/PxQ;->A02:LX/PK8;

    .line 2823056
    iput-object p1, p0, LX/PxQ;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Adb()[LX/Pv3;
    .locals 4

    .line 0
    new-instance v3, LX/PxN;

    .line 1
    .line 2
    new-instance v0, LX/Px3;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Px3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/PxN;-><init>(LX/Py3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PxQ;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, v3, LX/PxN;->A09:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, LX/Px8;

    .line 15
    .line 16
    iget v1, p0, LX/PxQ;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/PxQ;->A02:LX/PK8;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, LX/Px8;-><init>(LX/PxN;ILX/PK8;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [LX/Pv3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
