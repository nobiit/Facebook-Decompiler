.class public final LX/4IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    .line 573874
    move-wide v2, p2

    move-object v1, p1

    move v4, p4

    move-object v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 573875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573876
    iput-object p1, p0, LX/4IF;->A05:Ljava/lang/String;

    .line 573877
    iput-wide p2, p0, LX/4IF;->A02:J

    .line 573878
    iput p4, p0, LX/4IF;->A01:I

    .line 573879
    iput p5, p0, LX/4IF;->A00:I

    .line 573880
    iput-object p6, p0, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 573881
    iput-object p7, p0, LX/4IF;->A04:Ljava/lang/String;

    return-void
.end method
