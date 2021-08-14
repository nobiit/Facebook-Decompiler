.class public final LX/323;
.super LX/Hmy;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hmy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/323;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/323;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
