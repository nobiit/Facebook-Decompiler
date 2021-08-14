.class public final LX/NnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnQ;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/E4D;

.field public final synthetic A02:LX/Nn5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2624156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/E4D;Ljava/lang/String;LX/Nn5;)V
    .locals 1

    .line 2624157
    iput-object p1, p0, LX/NnP;->A01:LX/E4D;

    iput-object p2, p0, LX/NnP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NnP;->A02:LX/Nn5;

    .line 2624158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2624159
    const/4 v0, 0x0

    .line 2624160
    iput-boolean v0, p0, LX/NnP;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NnP;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NnP;->A01:LX/E4D;

    .line 5
    .line 6
    iget-object v1, p0, LX/NnP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/NnP;->A02:LX/Nn5;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/E4D;->A00(Ljava/lang/String;LX/Nn5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/NnP;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final CGv(J)V
    .locals 0

    return-void
.end method

.method public final Ceo()V
    .locals 0

    return-void
.end method

.method public final Ceq(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NnP;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Ch8(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NnP;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CiL(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NnP;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
