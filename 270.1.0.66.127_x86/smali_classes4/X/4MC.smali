.class public final LX/4MC;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 579583
    move v2, p2

    move v3, p3

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/4MC;-><init>(ZIZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZIZLjava/lang/String;Z)V
    .locals 0

    .line 579584
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 579585
    iput-boolean p1, p0, LX/4MC;->A04:Z

    .line 579586
    iput p2, p0, LX/4MC;->A00:I

    .line 579587
    iput-boolean p3, p0, LX/4MC;->A02:Z

    .line 579588
    iput-object p4, p0, LX/4MC;->A01:Ljava/lang/String;

    .line 579589
    iput-boolean p5, p0, LX/4MC;->A03:Z

    return-void
.end method
