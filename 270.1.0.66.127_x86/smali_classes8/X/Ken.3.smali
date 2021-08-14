.class public final LX/Ken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Kej;

.field public final synthetic A01:LX/5hw;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Kej;Lcom/google/common/collect/ImmutableList;LX/5hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ken;->A00:LX/Kej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ken;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ken;->A01:LX/5hw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/Kek;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Kek;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ken;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v1, v3, LX/Kek;->A05:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ken;->A01:LX/5hw;

    .line 12
    .line 13
    iput-object v1, v3, LX/Kek;->A04:LX/5hw;

    .line 14
    .line 15
    iget-object v2, p0, LX/Ken;->A00:LX/Kej;

    .line 16
    .line 17
    iget-object v1, v2, LX/Kej;->A0L:LX/Kfp;

    .line 18
    .line 19
    iput-object v1, v3, LX/Kek;->A01:LX/Kfp;

    .line 20
    .line 21
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 22
    .line 23
    iget-object v1, v2, LX/Kej;->A0K:LX/Kfq;

    .line 24
    .line 25
    iput-object v1, v3, LX/Kek;->A00:LX/Kfq;

    .line 26
    .line 27
    iget-object v1, v2, LX/Kej;->A0M:LX/Kfo;

    .line 28
    .line 29
    iput-object v1, v3, LX/Kek;->A02:LX/Kfo;

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
.end method
