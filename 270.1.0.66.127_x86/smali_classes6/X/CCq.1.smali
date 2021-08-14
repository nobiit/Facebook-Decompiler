.class public final LX/CCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CCq;->A00:LX/1Hh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/CCp;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/CCp;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CCq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v4, LX/CCp;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/CCq;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/CCp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/CCq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v4, LX/CCp;->A01:I

    .line 22
    .line 23
    iget-object v3, p0, LX/CCq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "#CC"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v4, LX/CCp;->A00:I

    .line 41
    .line 42
    iget-object v1, p0, LX/CCq;->A00:LX/1Hh;

    .line 43
    .line 44
    iput-object v1, v4, LX/CCp;->A03:LX/1Hh;

    .line 45
    .line 46
    return-object v4
.end method
