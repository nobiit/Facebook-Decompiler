.class public final LX/FS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2Rs;

.field public final synthetic A01:LX/1yk;

.field public final synthetic A02:LX/4s9;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2Rs;LX/1yk;LX/4s9;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FS0;->A00:LX/2Rs;

    .line 1
    .line 2
    iput-object p2, p0, LX/FS0;->A01:LX/1yk;

    .line 3
    .line 4
    iput-object p3, p0, LX/FS0;->A02:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/FS0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/FRz;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/FRz;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FS0;->A00:LX/2Rs;

    .line 8
    .line 9
    iput-object v0, v2, LX/FRz;->A00:LX/2Rs;

    .line 10
    .line 11
    iget-object v0, p0, LX/FS0;->A01:LX/1yk;

    .line 12
    .line 13
    iput-object v0, v2, LX/FRz;->A01:LX/1yk;

    .line 14
    .line 15
    iget-object v0, p0, LX/FS0;->A02:LX/4s9;

    .line 16
    .line 17
    iput-object v0, v2, LX/FRz;->A03:LX/4s9;

    .line 18
    .line 19
    iget-object v0, p0, LX/FS0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, v2, LX/FRz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
.end method
