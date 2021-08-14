.class public final LX/AWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A00:[C


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
.method public final charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWz;->A00:[C

    .line 1
    .line 2
    aget-char v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWz;->A00:[C

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/AWz;->A00:[C

    .line 3
    .line 4
    sub-int/2addr p2, p1

    .line 5
    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
