.class public final LX/EmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Kej;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Kej;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EmT;->A00:LX/Kej;

    .line 1
    .line 2
    iput-object p2, p0, LX/EmT;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 2

    .line 0
    new-instance v1, LX/EmR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EmR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EmT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, v1, LX/EmR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v0, p0, LX/EmT;->A00:LX/Kej;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kej;->A0N:LX/IQs;

    .line 12
    .line 13
    iput-object v0, v1, LX/EmR;->A00:LX/IQs;

    .line 14
    .line 15
    return-object v1
    .line 16
.end method
