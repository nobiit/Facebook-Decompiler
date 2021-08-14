.class public final LX/1ww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1ww;

.field public static A03:LX/1ww;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/1ww;

    .line 1
    .line 2
    const-wide v2, 0x406cc66666666666L    # 230.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 8
    .line 9
    invoke-direct {v4, v2, v3, v0, v1}, LX/1ww;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/1ww;->A02:LX/1ww;

    .line 13
    .line 14
    new-instance v4, LX/1ww;

    .line 15
    .line 16
    const-wide v2, 0x40752ccccccccccdL    # 338.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v0, v1}, LX/1ww;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/1ww;->A03:LX/1ww;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1ww;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/1ww;->A00:D

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
