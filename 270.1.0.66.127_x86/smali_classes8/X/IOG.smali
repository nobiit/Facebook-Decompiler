.class public final LX/IOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxg;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/IOG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Adp(LX/1GY;LX/Hy3;LX/IOD;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/IOI;

    .line 1
    .line 2
    new-instance v2, LX/IOH;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/IOH;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/IOI;->A00:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 25
    .line 26
    iput-object v0, v2, LX/IOH;->A07:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 27
    .line 28
    iget v0, p3, LX/IOD;->A01:I

    .line 29
    .line 30
    iput v0, v2, LX/IOH;->A00:I

    .line 31
    .line 32
    iget-object v0, p3, LX/IOD;->A04:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    iput-object v0, v2, LX/IOH;->A04:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    iget v0, p3, LX/IOD;->A02:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Gi;->A01(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/IOH;->A02:I

    .line 44
    .line 45
    iget v0, p3, LX/IOD;->A00:I

    .line 46
    .line 47
    iput v0, v2, LX/IOH;->A01:I

    .line 48
    .line 49
    iget-object v0, p3, LX/IOD;->A03:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iput-object v0, v2, LX/IOH;->A03:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/1hp;->A05:LX/1hs;

    .line 62
    .line 63
    :goto_0
    iput-object v0, v2, LX/IOH;->A05:LX/1hs;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    sget-object v0, LX/1hp;->A04:LX/1hs;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IOI;

    .line 1
    .line 2
    return-object v0
.end method
