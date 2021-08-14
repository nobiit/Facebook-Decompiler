.class public final LX/L0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/L0H;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/L0H;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/L0H;->A03:I

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_0
    iput-object p4, p0, LX/L0H;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/L0H;

    .line 1
    .line 2
    iget v1, p1, LX/L0H;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/L0H;->A03:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method
