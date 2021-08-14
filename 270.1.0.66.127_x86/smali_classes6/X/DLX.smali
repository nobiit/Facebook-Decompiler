.class public final LX/DLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1ib;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4s9;LX/1ib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLX;->A01:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DLX;->A00:LX/1ib;

    .line 3
    .line 4
    iput-object p3, p0, LX/DLX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DLX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DLX;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    new-instance v3, LX/DLW;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DLW;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DLX;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v3, LX/DLW;->A02:LX/4s9;

    .line 10
    .line 11
    const-string v1, "SURFACE_UNITS_TAG"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/DLX;->A00:LX/1ib;

    .line 17
    .line 18
    const v1, 0x1c50001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/1ib;->A03(I)LX/2ak;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, LX/DLW;->A00:LX/2ak;

    .line 26
    .line 27
    iget-object v1, p0, LX/DLX;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/DLW;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/DLX;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/DLW;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/DLX;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/DLW;->A03:Ljava/lang/String;

    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
.end method
