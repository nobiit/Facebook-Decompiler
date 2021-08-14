.class public final LX/6WI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/2UG;


# instance fields
.field public A00:J

.field public A01:LX/6WI;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/2UG;

    .line 3
    .line 4
    sput-object v0, LX/6WI;->A03:[LX/2UG;

    .line 5
    .line 6
    invoke-static {}, LX/2UG;->values()[LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/6WI;->A03:[LX/2UG;

    .line 11
    .line 12
    array-length v2, v4

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method
