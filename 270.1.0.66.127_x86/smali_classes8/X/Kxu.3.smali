.class public final LX/Kxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final synthetic A00:LX/1Lm;

.field public final synthetic A01:LX/1RB;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Lm;LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxu;->A00:LX/1Lm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kxu;->A01:LX/1RB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kxu;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kxu;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kxu;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/Kxu;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kxu;->A00:LX/1Lm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kxu;->A01:LX/1RB;

    .line 3
    .line 4
    iget-object v2, p0, LX/Kxu;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Kxu;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Kxu;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/Kxu;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1Lm;->A05(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)LX/10l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Kxu;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "request"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
