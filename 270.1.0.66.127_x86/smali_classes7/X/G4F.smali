.class public final LX/G4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/1KX;

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/G4G;


# direct methods
.method public constructor <init>(LX/G4G;LX/1KX;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4F;->A02:LX/G4G;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4F;->A00:LX/1KX;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4F;->A01:LX/1Qz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 3

    .line 0
    new-instance v2, LX/5UD;

    .line 1
    .line 2
    iget-object v0, p0, LX/G4F;->A00:LX/1KX;

    .line 3
    .line 4
    invoke-static {v0}, LX/54A;->A03(LX/1KZ;)LX/54A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/G4F;->A01:LX/1Qz;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
