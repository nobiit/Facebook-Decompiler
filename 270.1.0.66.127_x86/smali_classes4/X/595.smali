.class public final LX/595;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/58z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NotificationsBucketHeaderComponent"

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
    iget-object v5, p0, LX/595;->A00:LX/1lP;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/595;->A02:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/595;->A01:LX/58z;

    .line 5
    .line 6
    new-instance v8, LX/599;

    .line 7
    .line 8
    invoke-direct {v8}, LX/599;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Header_"

    .line 25
    .line 26
    iget-object v1, v6, LX/58z;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    const-string v2, "Setting a null key from "

    .line 41
    .line 42
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v1, "Component:NullKeySet"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "null"

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v8, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/58z;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v8, LX/599;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v6, LX/58z;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v8, LX/599;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, LX/58z;->A01:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iput-object v0, v8, LX/599;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iput-object v5, v8, LX/599;->A01:LX/1lP;

    .line 73
    .line 74
    iput-boolean v4, v8, LX/599;->A04:Z

    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_2
    const-string v3, "unknown component"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method
