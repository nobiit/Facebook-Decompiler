.class public final LX/NTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NTl;

.field public A01:LX/NTl;

.field public A02:LX/NTl;

.field public A03:LX/NTl;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/3h7;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3h7;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NTl;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/NTl;->A06:LX/3h7;

    .line 14
    .line 15
    iput p2, p0, LX/NTl;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
