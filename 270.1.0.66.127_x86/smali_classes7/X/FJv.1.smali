.class public final LX/FJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJv;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJv;->A00:LX/1GY;

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
    .locals 6

    .line 0
    new-instance v5, LX/FJt;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/FJt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FJv;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v5, LX/FJt;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/FJv;->A02:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v1, v5, LX/FJt;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p0, LX/FJv;->A00:LX/1GY;

    .line 16
    .line 17
    const-class v4, LX/FJy;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x79099f83

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v5, LX/FJt;->A02:LX/1Hh;

    .line 31
    .line 32
    iget-object v3, p0, LX/FJv;->A00:LX/1GY;

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x6355c68b

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v5, LX/FJt;->A01:LX/1Hh;

    .line 46
    .line 47
    iget-object v3, p0, LX/FJv;->A00:LX/1GY;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, -0x2e463b87

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, LX/FJt;->A03:LX/1Hh;

    .line 61
    .line 62
    return-object v5
    .line 63
    .line 64
    .line 65
    .line 66
.end method
