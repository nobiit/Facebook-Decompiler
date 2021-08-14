.class public final LX/KEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KEb;


# direct methods
.method public constructor <init>(LX/KEb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEi;->A00:LX/KEb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KEi;->A00:LX/KEb;

    .line 1
    .line 2
    iget-object v0, v0, LX/KEb;->A01:LX/KET;

    .line 3
    .line 4
    iget-object v0, v0, LX/KET;->A04:LX/KEY;

    .line 5
    .line 6
    iget v3, v0, LX/KEY;->A01:F

    .line 7
    .line 8
    iget v4, v0, LX/KEY;->A04:F

    .line 9
    .line 10
    iget v5, v0, LX/KEY;->A03:F

    .line 11
    .line 12
    iget v6, v0, LX/KEY;->A02:F

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/KEY;->A01(IIFFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
