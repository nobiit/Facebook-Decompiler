.class public final LX/Nf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/Neq;

.field public final synthetic A01:LX/6UF;

.field public final synthetic A02:LX/Nf6;

.field public final synthetic A03:LX/FLo;


# direct methods
.method public constructor <init>(LX/Neq;LX/FLo;LX/Nf6;LX/6UF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf5;->A00:LX/Neq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf5;->A03:LX/FLo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nf5;->A02:LX/Nf6;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nf5;->A01:LX/6UF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nf5;->A03:LX/FLo;

    .line 1
    .line 2
    const-string v2, "MapViewGroupDelegate"

    .line 3
    .line 4
    iget-object v0, p0, LX/Nf5;->A00:LX/Neq;

    .line 5
    .line 6
    iget-object v0, v0, LX/Neq;->A0G:LX/FLo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FLo;->A00()LX/New;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Nf5;->A02:LX/Nf6;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/New;->A02(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Nf5;->A00:LX/Neq;

    .line 23
    .line 24
    iget-object v1, p0, LX/Nf5;->A01:LX/6UF;

    .line 25
    .line 26
    iget-object v0, p0, LX/Nf5;->A02:LX/Nf6;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/Neq;->A00(LX/Neq;LX/6UF;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/Nf5;->A01:LX/6UF;

    .line 34
    .line 35
    iget-object v0, p0, LX/Nf5;->A02:LX/Nf6;

    .line 36
    .line 37
    iget-object v1, v0, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "tap_map"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/6UF;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
