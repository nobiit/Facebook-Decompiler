.class public final LX/DYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DYu;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DYu;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYt;->A00:LX/DYu;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYt;->A01:LX/4s9;

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
    new-instance v3, LX/DYo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DYo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DYt;->A00:LX/DYu;

    .line 6
    .line 7
    iget-object v2, v1, LX/DYu;->A00:LX/DZ2;

    .line 8
    .line 9
    iget-object v1, v2, LX/DZ2;->A08:LX/DYv;

    .line 10
    .line 11
    iput-object v1, v3, LX/DYo;->A01:LX/DYv;

    .line 12
    .line 13
    iget-object v1, v2, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 14
    .line 15
    iput-object v1, v3, LX/DYo;->A02:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 16
    .line 17
    iget-object v1, p0, LX/DYt;->A01:LX/4s9;

    .line 18
    .line 19
    iput-object v1, v3, LX/DYo;->A04:LX/4s9;

    .line 20
    .line 21
    iget-object v1, v2, LX/DZ2;->A09:LX/3HW;

    .line 22
    .line 23
    iput-object v1, v3, LX/DYo;->A03:LX/3HW;

    .line 24
    .line 25
    iget-object v1, v2, LX/DZ2;->A00:LX/DZJ;

    .line 26
    .line 27
    iput-object v1, v3, LX/DYo;->A00:LX/DZJ;

    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method
