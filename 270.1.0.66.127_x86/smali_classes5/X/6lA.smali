.class public final LX/6lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:LX/1Z7;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1Z7;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lA;->A00:LX/1Z7;

    .line 1
    .line 2
    iput-object p2, p0, LX/6lA;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvT(LX/2CZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6lA;->A00:LX/1Z7;

    .line 1
    .line 2
    iget-object v0, p0, LX/6lA;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cvj(LX/2CW;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lA;->A00:LX/1Z7;

    .line 1
    .line 2
    iget-object v0, p0, LX/6lA;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CW;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/6lA;->A01:LX/1GY;

    .line 14
    .line 15
    const-class v3, LX/6VS;

    .line 16
    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x397f6dc7

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/6lA;->A01:LX/1GY;

    .line 32
    .line 33
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x917c43e

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
