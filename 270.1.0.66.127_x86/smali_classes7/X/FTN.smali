.class public final LX/FTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FTP;

.field public final synthetic A01:LX/FTW;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/FTP;LX/4s9;LX/FTW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTN;->A00:LX/FTP;

    .line 1
    .line 2
    iput-object p2, p0, LX/FTN;->A02:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/FTN;->A01:LX/FTW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/FTL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FTL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FTN;->A00:LX/FTP;

    .line 6
    .line 7
    iget-object v1, v2, LX/FTP;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    iput-object v1, v3, LX/FTL;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    iput-object v1, v3, LX/FTL;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    iget-object v1, v2, LX/FTP;->A00:LX/FTi;

    .line 14
    .line 15
    iget-object v1, v1, LX/FTi;->A05:LX/FTE;

    .line 16
    .line 17
    iput-object v1, v3, LX/FTL;->A02:LX/FTE;

    .line 18
    .line 19
    iget-object v1, p0, LX/FTN;->A02:LX/4s9;

    .line 20
    .line 21
    iput-object v1, v3, LX/FTL;->A03:LX/4s9;

    .line 22
    .line 23
    new-instance v1, LX/FTO;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/FTO;-><init>(LX/FTN;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, LX/FTL;->A01:LX/FTX;

    .line 29
    .line 30
    iget-object v1, p0, LX/FTN;->A01:LX/FTW;

    .line 31
    .line 32
    iput-object v1, v3, LX/FTL;->A00:LX/FTW;

    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
.end method
