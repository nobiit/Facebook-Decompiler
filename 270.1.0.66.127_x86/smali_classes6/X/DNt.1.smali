.class public final LX/DNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DNu;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DNu;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNt;->A00:LX/DNu;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNt;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/DNs;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DNs;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DNt;->A00:LX/DNu;

    .line 6
    .line 7
    iget-object v2, v1, LX/DNu;->A00:LX/DO4;

    .line 8
    .line 9
    iget-object v1, v2, LX/DO4;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v3, LX/DNs;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, LX/DO4;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/DNs;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, LX/DO4;->A0A:LX/DNp;

    .line 18
    .line 19
    iput-object v1, v3, LX/DNs;->A00:LX/DNp;

    .line 20
    .line 21
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 22
    .line 23
    iget-object v1, v2, LX/DO4;->A0B:LX/DNy;

    .line 24
    .line 25
    iput-object v1, v3, LX/DNs;->A01:LX/DNy;

    .line 26
    .line 27
    iget-object v1, p0, LX/DNt;->A01:LX/4s9;

    .line 28
    .line 29
    iput-object v1, v3, LX/DNs;->A02:LX/4s9;

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method
