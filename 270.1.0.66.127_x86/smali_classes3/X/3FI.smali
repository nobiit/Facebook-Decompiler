.class public final LX/3FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3FJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3FJ;-><init>(LX/3FI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3FI;->A03:LX/0AH;

    .line 9
    .line 10
    new-instance v0, LX/3FK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3FK;-><init>(LX/3FI;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3FI;->A04:LX/0AH;

    .line 16
    .line 17
    iput-object p1, p0, LX/3FI;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method
