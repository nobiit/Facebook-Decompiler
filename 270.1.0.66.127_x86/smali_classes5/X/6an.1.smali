.class public final LX/6an;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/6aa;

.field public final synthetic A01:LX/6ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 879150
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ab;LX/6aa;)V
    .locals 0

    .line 879151
    iput-object p1, p0, LX/6an;->A01:LX/6ab;

    iput-object p2, p0, LX/6an;->A00:LX/6aa;

    .line 879152
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 879153
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6at;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6an;->A00:LX/6aa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6aa;->DTb()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
