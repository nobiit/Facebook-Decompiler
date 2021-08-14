.class public final LX/F5p;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/F5r;


# direct methods
.method public constructor <init>(LX/F5r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5p;->A00:LX/F5r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8Vm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/8Vm;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5p;->A00:LX/F5r;

    .line 3
    .line 4
    iget-object v1, v0, LX/F5r;->A01:LX/F5I;

    .line 5
    .line 6
    iget-object v0, p1, LX/8Vm;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/F5I;->A05(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
