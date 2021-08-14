.class public final LX/8x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JD)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8x8;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    iput-wide p3, p0, LX/8x8;->A00:D

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
