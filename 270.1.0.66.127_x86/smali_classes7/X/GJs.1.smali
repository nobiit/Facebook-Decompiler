.class public final LX/GJs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/GJs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1GR;

.field public final A04:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GJs;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GJs;->A03:LX/1GR;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/GJs;->A04:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f16001d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/GJs;->A00:I

    .line 29
    .line 30
    iget-object v1, p0, LX/GJs;->A04:Landroid/content/res/Resources;

    .line 31
    .line 32
    const/high16 v0, 0x7f160000

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/GJs;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
