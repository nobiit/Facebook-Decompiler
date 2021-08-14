.class public final LX/9et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4s9;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9et;->A01:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/9et;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9et;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/9er;

    .line 1
    .line 2
    invoke-direct {v5}, LX/9er;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9et;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v1, v5, LX/9er;->A03:LX/4s9;

    .line 8
    .line 9
    iget-object v1, p0, LX/9et;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v5, LX/9er;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/9et;->A00:LX/1GY;

    .line 14
    .line 15
    const-class v4, LX/FhB;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x52b1b870

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v5, LX/9er;->A00:LX/1Hh;

    .line 29
    .line 30
    iget-object v3, p0, LX/9et;->A00:LX/1GY;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, -0x6bb2a451

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v5, LX/9er;->A02:LX/1Hh;

    .line 44
    .line 45
    iget-object v3, p0, LX/9et;->A00:LX/1GY;

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, -0x3a0c1f6b

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v5, LX/9er;->A01:LX/1Hh;

    .line 59
    .line 60
    return-object v5
    .line 61
    .line 62
    .line 63
    .line 64
.end method
