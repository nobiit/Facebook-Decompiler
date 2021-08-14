.class public final LX/62v;
.super LX/62t;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/62t;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/62t;->A00:LX/62w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/62w;

    .line 5
    .line 6
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/62w;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/62t;->A00:LX/62w;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/62t;->A00:LX/62w;

    .line 14
    .line 15
    const/16 v2, 0x2393

    .line 16
    .line 17
    iget-object v1, v0, LX/62w;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1Nu;

    .line 25
    .line 26
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 30
    .line 31
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, p1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/62v;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
.end method
