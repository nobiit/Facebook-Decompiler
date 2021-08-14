.class public final LX/OeC;
.super LX/OeJ;
.source ""


# instance fields
.field public final A00:LX/Oe4;

.field public final A01:LX/1R1;

.field public final A02:LX/Of2;

.field public final A03:LX/Akv;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/Of2;LX/Oe4;LX/1R1;LX/Akv;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OeJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OeC;->A02:LX/Of2;

    .line 4
    .line 5
    iput-object p2, p0, LX/OeC;->A00:LX/Oe4;

    .line 6
    .line 7
    iput-object p3, p0, LX/OeC;->A01:LX/1R1;

    .line 8
    .line 9
    iput-object p4, p0, LX/OeC;->A03:LX/Akv;

    .line 10
    .line 11
    iput-object p5, p0, LX/OeC;->A04:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/OeC;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/OeJ;->A01:LX/OeD;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, p0, LX/Oe3;->A01:LX/2wS;

    .line 6
    .line 7
    new-instance v4, LX/OfG;

    .line 8
    .line 9
    iget-object v3, p0, LX/Oe3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/Oe3;->A00:LX/Odc;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2, v1, v0}, LX/OfG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/Odc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/Msx;->A1z()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
