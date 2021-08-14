.class public final LX/LkK;
.super LX/Lji;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/LnF;

.field public final A04:LX/LOl;


# direct methods
.method public constructor <init>(LX/LOl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    const/16 v0, 0x74

    .line 3
    .line 4
    invoke-direct {p0, p2, v1, v0}, LX/Lji;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/LkK;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-object p1, p0, LX/LkK;->A04:LX/LOl;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Lji;->A09:Z

    .line 14
    .line 15
    return-void
.end method
