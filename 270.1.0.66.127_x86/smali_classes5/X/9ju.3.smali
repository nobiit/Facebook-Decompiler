.class public final LX/9ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/2Yt;

.field public final A03:LX/Keb;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Yt;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/Keb;)V
    .locals 1

    .line 0
    const v0, 0x7f1207b6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9ju;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/9ju;->A02:LX/2Yt;

    .line 9
    .line 10
    iput v0, p0, LX/9ju;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/9ju;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/9ju;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p5, p0, LX/9ju;->A03:LX/Keb;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(Ljava/lang/String;)LX/9jv;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9jv;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9jv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, LX/9jv;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A01(LX/1GY;Landroid/view/View$OnClickListener;)LX/9jt;
    .locals 6

    .line 0
    new-instance v5, LX/9jt;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/9jt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9ju;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v5, LX/9jt;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9ju;->A02:LX/2Yt;

    .line 27
    .line 28
    iput-object v0, v5, LX/9jt;->A02:LX/2Yt;

    .line 29
    .line 30
    iget v0, p0, LX/9ju;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/9jt;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v5, LX/9jt;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object v0, p0, LX/9ju;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v5, LX/9jt;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/9ju;->A01:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object v0, v5, LX/9jt;->A01:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    return-object v5
    .line 49
    .line 50
    .line 51
    .line 52
.end method
