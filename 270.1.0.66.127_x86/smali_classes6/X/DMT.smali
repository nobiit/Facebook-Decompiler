.class public final LX/DMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DMX;

.field public final synthetic A01:LX/DMW;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/DMX;LX/4s9;LX/DMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMT;->A00:LX/DMX;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMT;->A02:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMT;->A01:LX/DMW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/DMS;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DMS;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DMT;->A02:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v3, LX/DMS;->A05:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DMT;->A00:LX/DMX;

    .line 12
    .line 13
    iget-object v1, v0, LX/DMX;->A00:LX/Lsy;

    .line 14
    .line 15
    iget-object v0, v1, LX/Lsy;->A01:LX/2ak;

    .line 16
    .line 17
    iput-object v0, v3, LX/DMS;->A02:LX/2ak;

    .line 18
    .line 19
    iget-object v0, p0, LX/DMT;->A01:LX/DMW;

    .line 20
    .line 21
    iput-object v0, v3, LX/DMS;->A03:LX/DMW;

    .line 22
    .line 23
    iget v0, v1, LX/Lsy;->A0B:I

    .line 24
    .line 25
    iput v0, v3, LX/DMS;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/DMU;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/DMU;-><init>(LX/DMT;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/DMS;->A01:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
.end method
