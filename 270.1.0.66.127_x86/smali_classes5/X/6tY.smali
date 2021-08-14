.class public final LX/6tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6tR;


# direct methods
.method public constructor <init>(LX/6tR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tY;->A01:LX/6tR;

    .line 1
    .line 2
    iput p2, p0, LX/6tY;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/6tr;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/6tr;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6tY;->A01:LX/6tR;

    .line 8
    .line 9
    iget-object v0, v0, LX/6tR;->A09:LX/6tS;

    .line 10
    .line 11
    iput-object v0, v2, LX/6tr;->A03:LX/6tS;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/6tr;->A02:LX/6u2;

    .line 15
    .line 16
    iget v0, p0, LX/6tY;->A00:I

    .line 17
    .line 18
    iput v0, v2, LX/6tr;->A00:I

    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
