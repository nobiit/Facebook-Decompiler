.class public final LX/NY3;
.super LX/1pt;
.source ""


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NY3;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1pt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COj(Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/6AQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6AQ;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/6AQ;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NY3;->A00:LX/NXn;

    .line 11
    .line 12
    iget-object v1, v0, LX/NXn;->A0N:LX/6AY;

    .line 13
    .line 14
    iget-object v2, v0, LX/NXn;->A0i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LX/6AQ;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/6AQ;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v0, LX/NXn;->A0J:LX/5Xw;

    .line 23
    .line 24
    iget-object v6, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LX/6AY;->A02(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, LX/6AQ;->A03:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
