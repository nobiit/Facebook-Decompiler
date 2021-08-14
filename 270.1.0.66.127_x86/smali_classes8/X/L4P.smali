.class public final LX/L4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cl;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/L4P;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/L4P;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ads(Landroid/content/Context;IZ)LX/1Gu;
    .locals 3

    .line 0
    new-instance v2, LX/L4N;

    .line 1
    .line 2
    iget v1, p0, LX/L4P;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/L4P;->A00:F

    .line 5
    .line 6
    invoke-direct {v2, p2, p3, v1, v0}, LX/L4N;-><init>(IZIF)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
    .line 11
    .line 12
    .line 13
.end method
