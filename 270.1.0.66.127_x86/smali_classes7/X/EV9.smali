.class public final LX/EV9;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EVS;


# direct methods
.method public constructor <init>(LX/EVS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EV9;->A00:LX/EVS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4N8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4N8;

    .line 1
    .line 2
    iget-object v1, p0, LX/EV9;->A00:LX/EVS;

    .line 3
    .line 4
    iget-object v0, p1, LX/4N8;->A00:LX/EVC;

    .line 5
    .line 6
    iput-object v0, v1, LX/EVS;->mCurrentRepeatMode:LX/EVC;

    .line 7
    .line 8
    return-void
    .line 9
.end method
