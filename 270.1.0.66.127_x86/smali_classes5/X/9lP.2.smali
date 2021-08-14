.class public final LX/9lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9lP;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9lP;->A01:Lcom/google/common/collect/ImmutableList;

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
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/9lP;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9lO;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9lO;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9lP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, v1, LX/9lO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
.end method
