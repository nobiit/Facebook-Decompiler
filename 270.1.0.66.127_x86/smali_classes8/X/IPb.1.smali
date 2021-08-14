.class public final LX/IPb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PillActionButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/IPb;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v6, p0, LX/IPb;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LX/IPb;->A00:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    new-instance v3, LX/IPa;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IPa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v3, LX/IPa;->A0A:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v3, LX/IPa;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, LX/IPa;->A06:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 42
    .line 43
    iput-object v0, v3, LX/IPa;->A03:LX/2Yt;

    .line 44
    .line 45
    sget-object v0, LX/2Yt;->AHP:LX/2Yt;

    .line 46
    .line 47
    iput-object v0, v3, LX/IPa;->A02:LX/2Yt;

    .line 48
    .line 49
    iput-object v6, v3, LX/IPa;->A08:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v6, v3, LX/IPa;->A07:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object v1, v3, LX/IPa;->A05:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v7, v3, LX/IPa;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v5, v3, LX/IPa;->A00:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const-class v2, LX/IPb;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x50946517

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/IPb;

    .line 30
    .line 31
    iget-object v0, v0, LX/IPb;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method
