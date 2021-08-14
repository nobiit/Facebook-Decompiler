.class public final LX/HBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/HBt;

.field public final synthetic A01:LX/HBD;

.field public final synthetic A02:LX/HCM;

.field public final synthetic A03:LX/HCB;

.field public final synthetic A04:LX/HC2;

.field public final synthetic A05:LX/1GX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1GX;LX/HBD;LX/HCB;ZLX/HBt;LX/HCM;LX/HC2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBr;->A05:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBr;->A01:LX/HBD;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBr;->A03:LX/HCB;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/HBr;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/HBr;->A00:LX/HBt;

    .line 9
    .line 10
    iput-object p6, p0, LX/HBr;->A02:LX/HCM;

    .line 11
    .line 12
    iput-object p7, p0, LX/HBr;->A04:LX/HC2;

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
    iget-object v0, p0, LX/HBr;->A05:LX/1GX;

    .line 1
    .line 2
    new-instance v2, LX/HBo;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/HBo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HBr;->A01:LX/HBD;

    .line 10
    .line 11
    iput-object v0, v2, LX/HBo;->A01:LX/HBD;

    .line 12
    .line 13
    iget-object v0, p0, LX/HBr;->A03:LX/HCB;

    .line 14
    .line 15
    iput-object v0, v2, LX/HBo;->A03:LX/HCB;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/HBr;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/HBo;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/HBr;->A00:LX/HBt;

    .line 22
    .line 23
    iput-object v0, v2, LX/HBo;->A00:LX/HBt;

    .line 24
    .line 25
    iget-object v0, p0, LX/HBr;->A02:LX/HCM;

    .line 26
    .line 27
    iput-object v0, v2, LX/HBo;->A02:LX/HCM;

    .line 28
    .line 29
    iget-object v0, p0, LX/HBr;->A04:LX/HC2;

    .line 30
    .line 31
    iput-object v0, v2, LX/HBo;->A04:LX/HC2;

    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method
