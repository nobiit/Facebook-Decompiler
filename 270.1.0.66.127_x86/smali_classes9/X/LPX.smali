.class public final LX/LPX;
.super LX/LPZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LPW;


# direct methods
.method public constructor <init>(LX/LPW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPX;->A00:LX/LPW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LPb;

    .line 1
    .line 2
    iget-object v2, p0, LX/LPX;->A00:LX/LPW;

    .line 3
    .line 4
    iget-wide v0, p1, LX/LPb;->A00:J

    .line 5
    .line 6
    iput-wide v0, v2, LX/LPW;->A03:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/LPb;->A01:J

    .line 9
    .line 10
    iput-wide v0, v2, LX/LPW;->A04:J

    .line 11
    .line 12
    sget-boolean v0, LX/LPW;->A0T:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/LPW;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LX/LPW;->A0T:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
