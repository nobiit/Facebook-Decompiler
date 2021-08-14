.class public final LX/9wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DKC;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:LX/4s9;

.field public final synthetic A03:LX/4s9;

.field public final synthetic A04:LX/4s9;


# direct methods
.method public constructor <init>(LX/DKC;LX/4s9;LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wa;->A00:LX/DKC;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wa;->A01:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/9wa;->A03:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/9wa;->A02:LX/4s9;

    .line 7
    .line 8
    iput-object p5, p0, LX/9wa;->A04:LX/4s9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/9wX;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/9wX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 8
    .line 9
    iget-object v1, p0, LX/9wa;->A00:LX/DKC;

    .line 10
    .line 11
    iget-object v0, v1, LX/DKC;->A04:LX/5jA;

    .line 12
    .line 13
    iput-object v0, v3, LX/9wX;->A00:LX/5jA;

    .line 14
    .line 15
    iget-object v0, v1, LX/DKC;->A00:LX/COB;

    .line 16
    .line 17
    iput-object v0, v3, LX/9wX;->A01:LX/COB;

    .line 18
    .line 19
    iget-object v0, p0, LX/9wa;->A01:LX/4s9;

    .line 20
    .line 21
    iput-object v0, v3, LX/9wX;->A03:LX/4s9;

    .line 22
    .line 23
    iget-object v0, p0, LX/9wa;->A03:LX/4s9;

    .line 24
    .line 25
    iput-object v0, v3, LX/9wX;->A05:LX/4s9;

    .line 26
    .line 27
    iget-object v0, p0, LX/9wa;->A02:LX/4s9;

    .line 28
    .line 29
    iput-object v0, v3, LX/9wX;->A04:LX/4s9;

    .line 30
    .line 31
    iget-object v0, p0, LX/9wa;->A04:LX/4s9;

    .line 32
    .line 33
    iput-object v0, v3, LX/9wX;->A06:LX/4s9;

    .line 34
    .line 35
    return-object v3
    .line 36
.end method
