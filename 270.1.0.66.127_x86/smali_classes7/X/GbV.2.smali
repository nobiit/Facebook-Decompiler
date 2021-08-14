.class public final LX/GbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9r4;


# instance fields
.field public final synthetic A00:LX/Gb9;


# direct methods
.method public constructor <init>(LX/Gb9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbV;->A00:LX/Gb9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChN(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GbV;->A00:LX/Gb9;

    .line 1
    .line 2
    iput-object p1, v0, LX/Gb9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gb9;->A03:LX/5Y3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/GbV;->A00:LX/Gb9;

    .line 11
    .line 12
    iget-object v2, v0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    iget-object v1, v0, LX/Gb9;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gb9;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/Gaz;->A00(LX/2qR;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GbV;->A00:LX/Gb9;

    .line 22
    .line 23
    invoke-static {v0}, LX/Gb9;->A02(LX/Gb9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
