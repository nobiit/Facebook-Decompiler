.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0X8;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/0X8;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0X8;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0X8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0X8;

    .line 1
    .line 2
    iget v1, p0, LX/0X8;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/0X8;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/0X8;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/0X8;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
