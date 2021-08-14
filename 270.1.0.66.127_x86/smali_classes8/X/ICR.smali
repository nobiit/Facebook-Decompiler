.class public final LX/ICR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IC1;


# instance fields
.field public final synthetic A00:LX/ICC;


# direct methods
.method public constructor <init>(LX/ICC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICR;->A00:LX/ICC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ICR;->A00:LX/ICC;

    .line 1
    .line 2
    iget-object v4, v0, LX/ICC;->A00:LX/ICB;

    .line 3
    .line 4
    iget-object v1, v4, LX/ICB;->A05:LX/ICS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/ICS;->Ah4(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/ICB;->A06:LX/ID2;

    .line 11
    .line 12
    new-instance v2, LX/ICC;

    .line 13
    .line 14
    invoke-direct {v2, v4}, LX/ICC;-><init>(LX/ICB;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/IBy;->A01:LX/IBy;

    .line 18
    .line 19
    new-instance v0, LX/HvH;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/HvH;-><init>(LX/ID2;LX/HvI;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/ID2;->A01(LX/ID2;LX/IBy;LX/HvI;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
