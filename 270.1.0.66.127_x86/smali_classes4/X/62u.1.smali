.class public final LX/62u;
.super LX/62t;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1Z7;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/62t;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/62u;->A05:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(LX/62u;LX/1Z7;)LX/1Z7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/62t;->A02:LX/1GY;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/62u;->A02:LX/1Hh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/62u;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ZV;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
