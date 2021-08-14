.class public final LX/3EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[I

.field public final synthetic A04:LX/2bf;


# direct methods
.method public constructor <init>(LX/2bf;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3EJ;->A04:LX/2bf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v1, p2, [I

    .line 6
    .line 7
    iput-object v1, p0, LX/3EJ;->A03:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/3EJ;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
