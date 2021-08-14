.class public final LX/KYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Nu;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KYf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KYf;->A01:LX/1Nu;

    .line 16
    .line 17
    const v1, 0x7f0401b2

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060004

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060094

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06044c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
