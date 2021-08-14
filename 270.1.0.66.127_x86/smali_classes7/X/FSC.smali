.class public final LX/FSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2Rs;

.field public final synthetic A01:LX/2aN;

.field public final synthetic A02:LX/F1m;

.field public final synthetic A03:LX/FSN;

.field public final synthetic A04:LX/FSX;

.field public final synthetic A05:LX/4s9;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/4s9;Lcom/google/common/collect/ImmutableList;LX/F1m;LX/2Rs;LX/FSN;LX/2aN;LX/FSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSC;->A05:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FSC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/FSC;->A02:LX/F1m;

    .line 5
    .line 6
    iput-object p4, p0, LX/FSC;->A00:LX/2Rs;

    .line 7
    .line 8
    iput-object p5, p0, LX/FSC;->A03:LX/FSN;

    .line 9
    .line 10
    iput-object p6, p0, LX/FSC;->A01:LX/2aN;

    .line 11
    .line 12
    iput-object p7, p0, LX/FSC;->A04:LX/FSX;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/FS8;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/FS8;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FSC;->A05:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v2, LX/FS8;->A07:LX/4s9;

    .line 10
    .line 11
    iget-object v1, p0, LX/FSC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v1, v2, LX/FS8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v1, p0, LX/FSC;->A02:LX/F1m;

    .line 16
    .line 17
    iput-object v1, v2, LX/FS8;->A00:LX/1lh;

    .line 18
    .line 19
    iget-object v1, p0, LX/FSC;->A00:LX/2Rs;

    .line 20
    .line 21
    iput-object v1, v2, LX/FS8;->A01:LX/2Rs;

    .line 22
    .line 23
    iget-object v1, p0, LX/FSC;->A03:LX/FSN;

    .line 24
    .line 25
    iput-object v1, v2, LX/FS8;->A05:LX/FSN;

    .line 26
    .line 27
    iget-object v1, p0, LX/FSC;->A01:LX/2aN;

    .line 28
    .line 29
    iput-object v1, v2, LX/FS8;->A02:LX/2aN;

    .line 30
    .line 31
    iget-object v1, p0, LX/FSC;->A04:LX/FSX;

    .line 32
    .line 33
    iget-object v1, v1, LX/FSX;->A00:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 34
    .line 35
    iput-object v1, v2, LX/FS8;->A04:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 36
    .line 37
    return-object v2
.end method
