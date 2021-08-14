.class public final LX/BFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/I2v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2v;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BFG;->A01:LX/I2v;

    .line 4
    .line 5
    const v1, 0x7f040096

    .line 6
    .line 7
    .line 8
    const v0, 0x7f060414

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/BFG;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
