.class public final LX/7Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 975119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 975120
    iput-object v0, p0, LX/7Qh;->A01:[B

    const/4 v0, -0x1

    .line 975121
    iput v0, p0, LX/7Qh;->A00:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 975122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975123
    iput-object p1, p0, LX/7Qh;->A01:[B

    .line 975124
    iput p2, p0, LX/7Qh;->A00:I

    return-void
.end method
