.class public final LX/PfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgC;


# instance fields
.field public A00:LX/Peg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Peg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PfX;->A00:LX/Peg;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/PfX;->A03:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
