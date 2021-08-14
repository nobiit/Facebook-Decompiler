.class public final LX/LJe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LJa;


# direct methods
.method public constructor <init>(LX/LJa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJe;->A00:LX/LJa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJe;->A00:LX/LJa;

    .line 1
    .line 2
    iget v0, v3, LX/LJa;->A01:I

    .line 3
    .line 4
    iput v0, v3, LX/LJa;->A00:I

    .line 5
    .line 6
    iget-object v2, v3, LX/LJa;->A05:LX/7oN;

    .line 7
    .line 8
    new-instance v1, LX/7oQ;

    .line 9
    .line 10
    iget-object v0, v3, LX/LJa;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/7oQ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LJe;->A00:LX/LJa;

    .line 19
    .line 20
    invoke-static {v0}, LX/LJa;->A00(LX/LJa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJe;->A00:LX/LJa;

    .line 1
    .line 2
    invoke-static {v0}, LX/LJa;->A00(LX/LJa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
