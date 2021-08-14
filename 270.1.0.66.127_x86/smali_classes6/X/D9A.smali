.class public final LX/D9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/D9B;


# direct methods
.method public constructor <init>(LX/D9B;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9A;->A01:LX/D9B;

    .line 1
    .line 2
    iput-object p2, p0, LX/D9A;->A00:LX/4s9;

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
    .locals 5

    .line 0
    new-instance v4, LX/D99;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/D99;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/D9A;->A00:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v4, LX/D99;->A01:LX/4s9;

    .line 10
    .line 11
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 12
    .line 13
    iget-object v2, p0, LX/D9A;->A01:LX/D9B;

    .line 14
    .line 15
    iget-object v1, v2, LX/D9B;->A02:LX/5kR;

    .line 16
    .line 17
    iput-object v1, v4, LX/D99;->A03:LX/5kR;

    .line 18
    .line 19
    iget-object v1, v2, LX/D9B;->A03:LX/5hP;

    .line 20
    .line 21
    iput-object v1, v4, LX/D99;->A04:LX/5hP;

    .line 22
    .line 23
    iget-object v3, v2, LX/D9B;->A01:LX/7SS;

    .line 24
    .line 25
    iget-object v2, v2, LX/D9B;->A00:LX/5YM;

    .line 26
    .line 27
    new-instance v1, LX/D9D;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LX/D9D;-><init>(LX/7SS;LX/5YM;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v4, LX/D99;->A02:LX/D9D;

    .line 33
    .line 34
    return-object v4
    .line 35
    .line 36
    .line 37
.end method
