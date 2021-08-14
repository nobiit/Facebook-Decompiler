.class public final LX/6u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/6u2;

.field public final synthetic A01:LX/6tg;


# direct methods
.method public constructor <init>(LX/6tg;LX/6u2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6u3;->A01:LX/6tg;

    .line 1
    .line 2
    iput-object p2, p0, LX/6u3;->A00:LX/6u2;

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
    .locals 4

    .line 0
    new-instance v3, LX/6tr;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/6tr;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6u3;->A01:LX/6tg;

    .line 8
    .line 9
    iget-object v1, v2, LX/6tg;->A02:LX/6tR;

    .line 10
    .line 11
    iget-object v1, v1, LX/6tR;->A09:LX/6tS;

    .line 12
    .line 13
    iput-object v1, v3, LX/6tr;->A03:LX/6tS;

    .line 14
    .line 15
    iget-object v1, p0, LX/6u3;->A00:LX/6u2;

    .line 16
    .line 17
    iput-object v1, v3, LX/6tr;->A02:LX/6u2;

    .line 18
    .line 19
    iget v1, v2, LX/6tg;->A00:I

    .line 20
    .line 21
    iput v1, v3, LX/6tr;->A00:I

    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
.end method
