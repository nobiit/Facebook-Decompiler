.class public final LX/LuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LsX;


# instance fields
.field public final synthetic A00:LX/LqG;


# direct methods
.method public constructor <init>(LX/LqG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuW;->A00:LX/LqG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRQ(LX/NTr;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/NTr;->A0U:LX/NU4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/NU4;->A00:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/NU4;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/NTr;->A0U:LX/NU4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v0, v3, LX/NU4;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/LuW;->A00:LX/LqG;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/LqG;->A0K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v3, LX/NU4;->A01:Z

    .line 20
    .line 21
    iput-boolean v2, v3, LX/NU4;->A02:Z

    .line 22
    .line 23
    iput-boolean v2, v3, LX/NU4;->A03:Z

    .line 24
    .line 25
    iput-boolean v2, v3, LX/NU4;->A04:Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, LX/LqG;->A0I:LX/LuX;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/LuX;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/LuX;->A09:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/LuX;->A07(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, LX/LuX;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
