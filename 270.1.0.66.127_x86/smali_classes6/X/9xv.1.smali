.class public final LX/9xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1221515
    const-string v3, "SHA256"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/9xv;-><init>(ZILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;J)V
    .locals 1

    .line 1221516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221517
    iput-boolean p1, p0, LX/9xv;->A01:Z

    .line 1221518
    iput p2, p0, LX/9xv;->A02:I

    .line 1221519
    iput-wide p4, p0, LX/9xv;->A00:J

    :try_start_0
    const-string v0, "SHA256"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221521
    :catch_0
    const/4 v0, 0x0

    .line 1221522
    iput-boolean v0, p0, LX/9xv;->A01:Z

    :cond_0
    const/4 v0, 0x1

    .line 1221523
    iput v0, p0, LX/9xv;->A03:I

    return-void
.end method

.method public static A00()LX/9xv;
    .locals 6

    .line 0
    new-instance v0, LX/9xv;

    .line 1
    .line 2
    const-string v3, "SHA256"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, LX/9xv;-><init>(ZILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
