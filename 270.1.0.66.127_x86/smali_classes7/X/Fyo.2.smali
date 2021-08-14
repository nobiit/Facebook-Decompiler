.class public final LX/Fyo;
.super LX/Fym;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/DnI;


# direct methods
.method public constructor <init>(LX/0kw;LX/Fz0;LX/Fyc;LX/G6Z;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/Fym;-><init>(LX/Fz0;LX/Fyc;LX/G6Z;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/DnI;->A01(LX/0kw;)LX/DnI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyo;->A02:LX/DnI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 1

    .line 0
    iput-object p2, p0, LX/Fyo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/Fym;->A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Fyo;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Fym;->A0I(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Fyo;->A01:I

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final A0H()F
    .locals 3

    .line 0
    iget v1, p0, LX/Fyo;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-le v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Fyo;->A02:LX/DnI;

    .line 6
    .line 7
    invoke-static {v2}, LX/DnI;->A00(LX/DnI;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    sub-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-static {v2}, LX/DnI;->A00(LX/DnI;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0}, LX/Fym;->A0H()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
