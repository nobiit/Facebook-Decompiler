.class public final LX/EcH;
.super LX/EcJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1ID;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcH;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EcH;->A00:LX/1ID;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EcJ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EcH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/EcH;->A00:LX/1ID;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/EcH;->A00:LX/1ID;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0
.end method
