.class public final LX/F3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/F3b;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/F3b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3A;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3A;->A00:LX/F3b;

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
    .locals 3

    .line 0
    new-instance v2, LX/F38;

    .line 1
    .line 2
    invoke-direct {v2}, LX/F38;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "prepop_queue:"

    .line 6
    .line 7
    iget-object v0, p0, LX/F3A;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/F3A;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, v2, LX/F38;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p0, LX/F3A;->A00:LX/F3b;

    .line 25
    .line 26
    iput-object v0, v2, LX/F38;->A00:LX/F3b;

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
.end method
