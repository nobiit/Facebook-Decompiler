.class public final LX/HJ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1970733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1970734
    iput p1, p0, LX/HJ4;->A01:I

    .line 1970735
    iput p2, p0, LX/HJ4;->A03:I

    .line 1970736
    iput p3, p0, LX/HJ4;->A00:I

    .line 1970737
    iput p4, p0, LX/HJ4;->A02:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1970738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1970739
    iput p1, p0, LX/HJ4;->A01:I

    .line 1970740
    iput-object p2, p0, LX/HJ4;->A04:Ljava/lang/String;

    .line 1970741
    iput p3, p0, LX/HJ4;->A00:I

    .line 1970742
    iput p4, p0, LX/HJ4;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/HJ4;->A03:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HJ4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
