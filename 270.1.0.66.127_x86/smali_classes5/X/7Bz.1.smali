.class public final LX/7Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7A6;


# direct methods
.method public constructor <init>(LX/7A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bz;->A00:LX/7A6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/7C0;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7C0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Bz;->A00:LX/7A6;

    .line 6
    .line 7
    iget-object v1, v2, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v1, v3, LX/7C0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v1, v2, LX/7A6;->A0B:LX/7Ae;

    .line 12
    .line 13
    iput-object v1, v3, LX/7C0;->A01:LX/7Ae;

    .line 14
    .line 15
    iget-object v1, v2, LX/7A6;->A0V:LX/7A7;

    .line 16
    .line 17
    iput-object v1, v3, LX/7C0;->A02:LX/7A7;

    .line 18
    .line 19
    iget v1, v2, LX/7A6;->A03:I

    .line 20
    .line 21
    iput v1, v3, LX/7C0;->A00:I

    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
.end method
