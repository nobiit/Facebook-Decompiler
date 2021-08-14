.class public final LX/6Vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/2Ld;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 829951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829952
    iput p1, p0, LX/6Vy;->A01:I

    .line 829953
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    iput-object v0, p0, LX/6Vy;->A03:LX/2Ld;

    .line 829954
    iput-object p3, p0, LX/6Vy;->A02:Landroid/view/View$OnClickListener;

    .line 829955
    iput p2, p0, LX/6Vy;->A00:I

    return-void
.end method

.method public constructor <init>(ILX/2Ld;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 829956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829957
    iput p1, p0, LX/6Vy;->A01:I

    .line 829958
    iput-object p2, p0, LX/6Vy;->A03:LX/2Ld;

    .line 829959
    iput-object p4, p0, LX/6Vy;->A02:Landroid/view/View$OnClickListener;

    .line 829960
    iput p3, p0, LX/6Vy;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6Vy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6Vy;

    .line 6
    .line 7
    iget v0, p0, LX/6Vy;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, LX/6Vy;->A01:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/6Vy;->A02:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iget-object v0, p1, LX/6Vy;->A02:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/6Vy;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p1, LX/6Vy;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    goto :goto_0
    .line 73
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
