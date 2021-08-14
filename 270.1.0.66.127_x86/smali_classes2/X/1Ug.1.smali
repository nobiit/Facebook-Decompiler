.class public final LX/1Ug;
.super LX/1RN;
.source ""


# instance fields
.field public A00:LX/1JA;

.field public final A01:LX/1Rd;


# direct methods
.method public constructor <init>(LX/2U4;LX/1Rd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1RN;-><init>(LX/2U4;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ug;->A01:LX/1Rd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/1T0;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1RN;->A02()LX/1T0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2Uw;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/2Uw;-><init>(LX/1Ug;LX/1T0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
