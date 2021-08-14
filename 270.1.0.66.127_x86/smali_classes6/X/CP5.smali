.class public final LX/CP5;
.super LX/LaD;
.source ""


# direct methods
.method public constructor <init>(LX/LVt;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LaD;-><init>(LX/La6;LX/2GK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A07(LX/1GY;LX/LPB;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, LX/ITZ;

    .line 1
    .line 2
    new-instance v2, LX/CJr;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/CJr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/CJr;->A01:LX/ITZ;

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A08(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
