.class public final LX/Edi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/4wY;

.field public final synthetic A01:LX/5Lz;

.field public final synthetic A02:LX/3AM;

.field public final synthetic A03:LX/5V0;


# direct methods
.method public constructor <init>(LX/4wY;LX/5V0;LX/5Lz;LX/3AM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Edi;->A00:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Edi;->A03:LX/5V0;

    .line 3
    .line 4
    iput-object p3, p0, LX/Edi;->A01:LX/5Lz;

    .line 5
    .line 6
    iput-object p4, p0, LX/Edi;->A02:LX/3AM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/Edh;

    .line 1
    .line 2
    iget-object v1, p0, LX/Edi;->A03:LX/5V0;

    .line 3
    .line 4
    iget-object v3, p0, LX/Edi;->A01:LX/5Lz;

    .line 5
    .line 6
    iget-object v0, p0, LX/Edi;->A02:LX/3AM;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5V0;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5V0;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, LX/Edh;

    .line 21
    .line 22
    iget-object v4, v1, LX/5V0;->A05:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v5, v1, LX/5V0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v6, p1, LX/Edh;->A05:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget v7, p1, LX/4Zv;->A01:I

    .line 29
    .line 30
    iget v8, p1, LX/4Zv;->A00:I

    .line 31
    .line 32
    iget v9, p1, LX/Edh;->A00:I

    .line 33
    .line 34
    iget-object v10, p1, LX/Edh;->A02:LX/Edh;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, LX/Edh;-><init>(LX/5Lz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;IIILX/Edh;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method
