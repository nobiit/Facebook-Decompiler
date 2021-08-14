.class public final LX/7BH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7AF;

.field public A02:LX/7BN;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/7BG;
    .locals 7

    .line 0
    new-instance v0, LX/7BG;

    .line 1
    .line 2
    iget v1, p0, LX/7BH;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/7BH;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/7BH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/7BH;->A01:LX/7AF;

    .line 9
    .line 10
    iget-object v5, p0, LX/7BH;->A02:LX/7BN;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/7BH;->A05:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/7BG;-><init>(ILjava/lang/Integer;Ljava/lang/String;LX/7AF;LX/7BN;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
