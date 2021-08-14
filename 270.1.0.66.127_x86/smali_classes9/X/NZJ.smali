.class public final LX/NZJ;
.super LX/1pt;
.source ""


# instance fields
.field public final synthetic A00:LX/NYr;


# direct methods
.method public constructor <init>(LX/NYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZJ;->A00:LX/NYr;

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
    instance-of v0, p1, LX/NZH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/NZH;

    .line 5
    .line 6
    iget-object v3, p1, LX/NZH;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/NZH;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NZJ;->A00:LX/NYr;

    .line 15
    .line 16
    iget-object v1, v0, LX/NYr;->A0F:LX/6AY;

    .line 17
    .line 18
    iget-object v2, v0, LX/NYr;->A0l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/NZH;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v0}, LX/NYr;->A00(LX/NYr;)LX/5Xw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/6AY;->A02(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/NZH;->A02:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
