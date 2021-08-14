.class public final LX/NZU;
.super LX/1pt;
.source ""


# instance fields
.field public final synthetic A00:LX/NaP;


# direct methods
.method public constructor <init>(LX/NaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZU;->A00:LX/NaP;

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
    invoke-virtual {p1}, LX/6AQ;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-boolean v0, p1, LX/6AQ;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NZU;->A00:LX/NaP;

    .line 15
    .line 16
    iget-object v1, v0, LX/NaP;->A0B:LX/6AY;

    .line 17
    .line 18
    iget-object v2, v0, LX/NaP;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LX/6AQ;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, LX/5Y0;->A0E:LX/5Y0;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/6AY;->A02(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, LX/6AQ;->A03:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    return-void
.end method
