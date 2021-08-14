.class public final LX/Pth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Pti;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/Ptu;


# direct methods
.method public constructor <init>(LX/Ptu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pth;->A08:LX/Ptu;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Pth;->A07:I

    .line 10
    .line 11
    new-instance v0, LX/Pti;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Pti;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Pth;->A03:LX/Pti;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Pth;->A04:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Pth;

    .line 1
    .line 2
    iget v1, p0, LX/Pth;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/Pth;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method
