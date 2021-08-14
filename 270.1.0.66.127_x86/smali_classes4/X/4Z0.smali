.class public final LX/4Z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/4Z0;->A04:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Z0;->A03:LX/1qm;

    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/4Z0;->A01:I

    .line 16
    .line 17
    const v0, 0x7f060224

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4Z0;->A00:I

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4Z0;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
.end method
