.class public final LX/DEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/5mH;

.field public final synthetic A01:LX/3Nj;

.field public final synthetic A02:LX/DEp;

.field public final synthetic A03:LX/5W9;

.field public final synthetic A04:LX/0xp;


# direct methods
.method public constructor <init>(LX/DEp;LX/0xp;LX/5W9;LX/5mH;LX/3Nj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEY;->A02:LX/DEp;

    .line 1
    .line 2
    iput-object p2, p0, LX/DEY;->A04:LX/0xp;

    .line 3
    .line 4
    iput-object p3, p0, LX/DEY;->A03:LX/5W9;

    .line 5
    .line 6
    iput-object p4, p0, LX/DEY;->A00:LX/5mH;

    .line 7
    .line 8
    iput-object p5, p0, LX/DEY;->A01:LX/3Nj;

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
    new-instance v3, LX/7xp;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/7xp;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DEY;->A02:LX/DEp;

    .line 8
    .line 9
    iget-object v0, v0, LX/DEp;->A00:LX/4s9;

    .line 10
    .line 11
    iput-object v0, v3, LX/7xp;->A04:LX/4s9;

    .line 12
    .line 13
    iget-object v1, p0, LX/DEY;->A04:LX/0xp;

    .line 14
    .line 15
    iget-object v0, p0, LX/DEY;->A03:LX/5W9;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7xZ;->A01(LX/0xp;LX/5W9;)LX/7xW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/7xp;->A00:LX/7xW;

    .line 22
    .line 23
    iget-object v0, p0, LX/DEY;->A00:LX/5mH;

    .line 24
    .line 25
    iput-object v0, v3, LX/7xp;->A01:LX/5mH;

    .line 26
    .line 27
    iget-object v0, p0, LX/DEY;->A01:LX/3Nj;

    .line 28
    .line 29
    iput-object v0, v3, LX/7xp;->A02:LX/3Nj;

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method
