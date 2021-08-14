.class public final LX/9om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final synthetic A00:LX/Oxh;

.field public final synthetic A01:LX/D9W;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D9W;LX/1GY;Ljava/lang/Object;Ljava/lang/String;LX/Oxh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9om;->A01:LX/D9W;

    .line 1
    .line 2
    iput-object p2, p0, LX/9om;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/9om;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/9om;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9om;->A00:LX/Oxh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Acm(LX/9ol;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/9om;->A02:LX/1GY;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/9oW;

    .line 8
    .line 9
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/9oW;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9om;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v4, LX/9oW;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/9om;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/9oW;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/9om;->A01:LX/D9W;

    .line 27
    .line 28
    iget-object v2, p0, LX/9om;->A00:LX/Oxh;

    .line 29
    .line 30
    new-instance v1, LX/OxY;

    .line 31
    .line 32
    invoke-direct {v1, v3, p1, v2}, LX/OxY;-><init>(LX/D9W;LX/9ol;LX/Oxh;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v4, LX/9oW;->A00:LX/DkP;

    .line 36
    .line 37
    return-object v4
.end method
