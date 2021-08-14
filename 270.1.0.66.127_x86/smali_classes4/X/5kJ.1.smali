.class public final LX/5kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ch;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5kM;

.field public final A06:LX/2ce;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 734994
    sget-object v1, LX/5kK;->A0A:LX/2ce;

    const/4 v0, 0x0

    .line 734995
    invoke-direct {p0, p1, v1, v0}, LX/5kJ;-><init>(ILX/2ce;Z)V

    .line 734996
    return-void
.end method

.method public constructor <init>(IIZLX/2ce;ZLX/5kM;I)V
    .locals 1

    .line 734997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 734998
    iput v0, p0, LX/5kJ;->A00:I

    const/4 v0, 0x1

    .line 734999
    iput v0, p0, LX/5kJ;->A01:I

    .line 735000
    iput p1, p0, LX/5kJ;->A03:I

    .line 735001
    iput p2, p0, LX/5kJ;->A02:I

    .line 735002
    iput-boolean p3, p0, LX/5kJ;->A08:Z

    if-nez p4, :cond_0

    .line 735003
    sget-object p4, LX/5kK;->A0A:LX/2ce;

    :cond_0
    iput-object p4, p0, LX/5kJ;->A06:LX/2ce;

    .line 735004
    iput-boolean p5, p0, LX/5kJ;->A07:Z

    if-nez p6, :cond_1

    .line 735005
    sget-object p6, LX/5kK;->A09:LX/5kM;

    :cond_1
    iput-object p6, p0, LX/5kJ;->A05:LX/5kM;

    .line 735006
    iput p7, p0, LX/5kJ;->A04:I

    return-void
.end method

.method public constructor <init>(ILX/2ce;Z)V
    .locals 8

    .line 735007
    sget-object v6, LX/5kK;->A09:LX/5kM;

    const/high16 v7, -0x80000000

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    move v5, p3

    move v2, p1

    invoke-direct/range {v0 .. v7}, LX/5kJ;-><init>(IIZLX/2ce;ZLX/5kM;I)V

    return-void
.end method

.method public static A00()LX/5kK;
    .locals 1

    .line 0
    new-instance v0, LX/5kK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5kK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final APd()LX/2cj;
    .locals 1

    .line 0
    new-instance v0, LX/5kK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5kK;-><init>(LX/5kJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BD9(LX/1GY;)LX/1Gv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5kJ;->A05:LX/5kM;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, LX/5kJ;->A02:I

    .line 5
    .line 6
    iget v3, p0, LX/5kJ;->A03:I

    .line 7
    .line 8
    iget-boolean v4, p0, LX/5kJ;->A08:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/5kJ;->A07:Z

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/5kM;->Adf(Landroid/content/Context;IIZZ)LX/5kN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BJR()I
    .locals 1

    .line 0
    iget v0, p0, LX/5kJ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPw()LX/2ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kJ;->A06:LX/2ce;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUz()LX/1kv;
    .locals 3

    .line 0
    iget v2, p0, LX/5kJ;->A04:I

    .line 1
    .line 2
    iget v1, p0, LX/5kJ;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/5kJ;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2cp;->A01(III)LX/1kv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BV0()I
    .locals 1

    .line 0
    iget v0, p0, LX/5kJ;->A04:I

    .line 1
    .line 2
    return v0
.end method
