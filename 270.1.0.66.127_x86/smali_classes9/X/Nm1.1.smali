.class public final LX/Nm1;
.super LX/OF1;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/1ZJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ImageNode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nm1;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OF1;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iput-object v0, p0, LX/Nm1;->A01:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/OF1;->A0H()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/KyH;->A00:[I

    .line 8
    .line 9
    iget-object v0, p0, LX/Nm1;->A01:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nm1;->A02:LX/1ZJ;

    .line 36
    .line 37
    iget-object v0, p0, LX/Nm1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 42
    .line 43
    iget-object v0, v0, LX/OE7;->A01:LX/O4f;

    .line 44
    .line 45
    iget-object v0, v0, LX/O4f;->A01:LX/2Lm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/Nm1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Nm1;->A00:Landroid/net/Uri;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/Nm1;->A04:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
