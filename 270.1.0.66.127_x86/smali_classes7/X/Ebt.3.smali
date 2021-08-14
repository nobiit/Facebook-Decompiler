.class public final LX/Ebt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigCheckbox"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ebt;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    new-instance v6, LX/Ebr;

    .line 3
    .line 4
    invoke-direct {v6}, LX/Ebr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, v6, LX/Ebr;->A07:Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v6, LX/Ebr;->A05:LX/1Hh;

    .line 29
    .line 30
    const v1, 0x7f080f6a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v6, LX/Ebr;->A03:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v1, 0x7f080f69

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v6, LX/Ebr;->A04:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v6, LX/Ebr;->A00:I

    .line 50
    .line 51
    const/high16 v1, 0x41e00000    # 28.0f

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v6, LX/Ebr;->A01:I

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    check-cast v1, LX/Ebt;

    .line 61
    .line 62
    iget-object v1, v1, LX/Ebt;->A00:LX/1Hh;

    .line 63
    .line 64
    goto :goto_0
.end method
