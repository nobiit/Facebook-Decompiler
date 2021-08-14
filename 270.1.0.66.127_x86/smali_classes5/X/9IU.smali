.class public final LX/9IU;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/5tj;

.field public A02:Ljava/lang/String;

.field public A03:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9IU;->A00:LX/2h8;

    .line 18
    .line 19
    const v0, 0x7f1a0fe4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f122fb9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9IU;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f0a2a57

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5tj;

    .line 42
    .line 43
    iput-object v0, p0, LX/9IU;->A01:LX/5tj;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const v2, 0x7f0a2a5a

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v1, 0x7f0a2a5b

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a2a5c

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v1, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v0, v6, [Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, p0, LX/9IU;->A03:[Landroid/view/View;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v6, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/9IU;->A03:[Landroid/view/View;

    .line 68
    .line 69
    aget v0, v3, v2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    iget-object v0, p0, LX/9IU;->A03:[Landroid/view/View;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
    .line 88
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
