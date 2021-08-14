.class public final LX/Cox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2ak;

.field public final synthetic A01:LX/Cor;

.field public final synthetic A02:LX/Cos;

.field public final synthetic A03:LX/DDO;

.field public final synthetic A04:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/Cos;LX/Cor;LX/DDO;LX/2ak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cox;->A04:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cox;->A02:LX/Cos;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cox;->A01:LX/Cor;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cox;->A03:LX/DDO;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cox;->A00:LX/2ak;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v0, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Cov;

    .line 6
    .line 7
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Cov;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cox;->A04:LX/4s9;

    .line 13
    .line 14
    iput-object v0, v2, LX/Cov;->A05:LX/4s9;

    .line 15
    .line 16
    iget-object v0, p0, LX/Cox;->A02:LX/Cos;

    .line 17
    .line 18
    iput-object v0, v2, LX/Cov;->A02:LX/Cos;

    .line 19
    .line 20
    iget-object v0, p0, LX/Cox;->A01:LX/Cor;

    .line 21
    .line 22
    iput-object v0, v2, LX/Cov;->A01:LX/Cor;

    .line 23
    .line 24
    iget-object v0, p0, LX/Cox;->A03:LX/DDO;

    .line 25
    .line 26
    iput-object v0, v2, LX/Cov;->A03:LX/DDO;

    .line 27
    .line 28
    iget-object v0, p0, LX/Cox;->A00:LX/2ak;

    .line 29
    .line 30
    iput-object v0, v2, LX/Cov;->A00:LX/2ak;

    .line 31
    .line 32
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method
